func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
