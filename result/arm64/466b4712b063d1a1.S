func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	cmp	x1, #1
	mul	x8, x8, x8
	csinc	x9, x1, xzr, hi
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
