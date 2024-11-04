func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	x2, #1
	sub	x9, x0, x1
	csinc	x8, x2, xzr, hi
	sub	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
