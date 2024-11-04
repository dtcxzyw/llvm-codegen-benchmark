func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x0, x1
	lsr	x8, x8, #5
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
