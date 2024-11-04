func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	cmp	x0, x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
