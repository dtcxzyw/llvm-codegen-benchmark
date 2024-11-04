func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x2, #1
	sub	x9, x0, x1
	csinc	x8, x2, xzr, hi
	udiv	x0, x9, x8
	ret
                                        // -- End function
