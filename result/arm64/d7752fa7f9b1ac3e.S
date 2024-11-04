func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #48
	cmp	x1, x2
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
