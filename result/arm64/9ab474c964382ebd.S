func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
