func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2, lsr #1
	csel	x0, x0, x1, hi
	ret
                                        // -- End function
