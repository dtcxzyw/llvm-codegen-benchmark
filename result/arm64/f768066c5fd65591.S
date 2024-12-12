func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	subs	x8, x1, x0
	cmp	x8, x2
	csel	x8, x8, x2, lo
	cmp	x1, x0
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
