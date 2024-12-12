func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0x7f800000
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
