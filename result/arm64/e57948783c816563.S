func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x1, x2, lsr #5
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
