func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, xzr, x0, lo
	sub	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
