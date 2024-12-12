func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, #1
	csinc	x9, x0, xzr, hi
	mul	x9, x9, x9
	mul	x0, x9, x8
	ret
                                        // -- End function
