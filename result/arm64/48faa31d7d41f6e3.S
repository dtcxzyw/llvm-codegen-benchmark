func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
