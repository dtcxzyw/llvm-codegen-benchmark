func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
