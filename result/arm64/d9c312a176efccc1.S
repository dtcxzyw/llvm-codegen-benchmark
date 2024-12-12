func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x0
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	mul	x0, x8, x8
	ret
                                        // -- End function
