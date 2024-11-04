func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
