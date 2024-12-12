func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x1, #62
	csel	x8, x0, x2, eq
	lsr	x0, x8, #1
	ret
                                        // -- End function
