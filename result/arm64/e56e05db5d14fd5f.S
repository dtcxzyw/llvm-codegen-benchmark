func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	w2, #0
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
