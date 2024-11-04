func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	x8, x1, #1
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
