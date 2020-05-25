import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 45,
                  backgroundImage: AssetImage('images/ishan.jpg'),
                ),
                Text(
                  'Ishan Gupta',
                  style: TextStyle(
                      fontSize: 35,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico'),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'SourceSans',
                      color: Colors.teal.shade100,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.5),
                ),
                SizedBox(
                  height: 10,
                  width: 150,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        title: Text(
                          '+91 819 603 2400',
                          style: TextStyle(
                              fontFamily: 'Source Sans',
                              fontSize: 20,
                              color: Colors.teal.shade900),
                        ))),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'guptaishan718@gmail.com',
                        style: TextStyle(
                            fontFamily: 'Source Sans',
                            fontSize: 20,
                            color: Colors.teal.shade900),
                      ),
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
