func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
