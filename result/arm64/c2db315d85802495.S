func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #0
	lsr	x8, x8, #3
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
