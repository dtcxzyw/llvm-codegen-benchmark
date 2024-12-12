func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, w3
	cmp	w2, #0
	csel	x1, xzr, x1, eq
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
