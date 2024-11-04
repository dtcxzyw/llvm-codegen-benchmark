func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	mvn	x0, x8
	ret
                                        // -- End function
