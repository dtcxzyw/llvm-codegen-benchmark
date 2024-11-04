func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x0, #1
	sub	x8, x1, x2
	csinc	x9, x0, xzr, hi
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
