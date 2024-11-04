func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #64
	csel	x0, xzr, x0, hi
	ret
                                        // -- End function
