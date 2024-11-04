func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	w1, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
