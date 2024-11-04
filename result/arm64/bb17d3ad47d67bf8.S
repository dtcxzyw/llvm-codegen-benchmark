func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, x0, lsr #3
	csel	x0, x0, x1, hi
	ret
                                        // -- End function
