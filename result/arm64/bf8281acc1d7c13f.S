func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mul	x8, x1, x1
	cmp	x2, #1
	csinc	x9, x2, xzr, hi
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
