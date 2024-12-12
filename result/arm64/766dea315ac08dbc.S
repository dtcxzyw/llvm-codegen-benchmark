func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	subs	x8, x2, x0
	csel	x8, xzr, x8, lo
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
