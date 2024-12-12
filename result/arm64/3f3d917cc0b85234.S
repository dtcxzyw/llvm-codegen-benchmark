func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	neg	x8, x8
	tst	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
