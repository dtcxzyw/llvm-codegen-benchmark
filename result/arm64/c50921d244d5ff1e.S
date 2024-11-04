func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x8, xzr, x1, eq
	add	x8, x8, #32
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
