func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x0, x1, eq
	sub	x0, x8, x0
	ret
                                        // -- End function
