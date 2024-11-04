func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #1
	sub	x9, x0, x1
	csinc	x8, x2, xzr, hi
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
