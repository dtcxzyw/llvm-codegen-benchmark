func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x0, #48
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
