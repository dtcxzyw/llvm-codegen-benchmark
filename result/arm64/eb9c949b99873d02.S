func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, x2
	csel	x0, x0, x1, hi
	ret
                                        // -- End function
