func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	x8, x1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
