func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	subs	x8, x2, #1
	csel	x8, xzr, x8, lo
	cmp	x1, x2
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
