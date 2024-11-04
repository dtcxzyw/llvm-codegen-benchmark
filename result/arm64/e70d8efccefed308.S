func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	sub	x8, x0, #1
	tst	x0, x8
	ccmp	x0, #16, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
