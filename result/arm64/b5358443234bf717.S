func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x1, xzr, hi
	add	x0, x8, x0
	ret
                                        // -- End function
