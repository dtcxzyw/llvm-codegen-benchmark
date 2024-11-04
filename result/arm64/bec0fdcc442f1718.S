func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x8, x1
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
