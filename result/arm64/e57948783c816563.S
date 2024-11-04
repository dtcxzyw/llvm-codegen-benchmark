func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, x2, lsr #5
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
