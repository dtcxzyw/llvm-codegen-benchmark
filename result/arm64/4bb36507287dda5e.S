func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret
                                        // -- End function
