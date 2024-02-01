import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:client/view/home.dart';
import 'package:client/view/page_viewer.dart';
import 'package:client/view/worker_details.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hr Ui',
      theme: ThemeData(
        fontFamily: GoogleFonts.montserrat().fontFamily,
        primarySwatch: Colors.blue,
      ),
      home: PageViewer(),
    );
  }
}
