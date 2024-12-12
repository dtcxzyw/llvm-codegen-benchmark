func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
