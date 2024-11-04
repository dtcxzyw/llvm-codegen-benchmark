func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	x1, #0xff
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
