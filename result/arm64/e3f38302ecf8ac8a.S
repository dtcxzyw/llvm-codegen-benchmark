func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	x0, #0
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
