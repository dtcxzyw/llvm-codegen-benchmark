func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, x1
	csel	x0, xzr, x8, hi
	ret
                                        // -- End function
