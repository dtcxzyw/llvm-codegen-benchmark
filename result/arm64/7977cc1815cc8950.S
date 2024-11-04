func00000000000002c8:                   // @func00000000000002c8
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	w1, #0xffff
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
