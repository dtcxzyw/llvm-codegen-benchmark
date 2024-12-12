func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, eq
	cmp	x8, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
