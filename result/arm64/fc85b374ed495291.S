func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	subs	x8, x1, #1
	cset	w9, hi
	tst	w9, w0
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
