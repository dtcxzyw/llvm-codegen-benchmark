func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #1
	add	x9, x0, x1
	csinc	x8, x2, xzr, hi
	neg	x8, x8
	tst	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
