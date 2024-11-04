func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, x0
	add	x9, x1, #8
	cmp	x0, #0
	csel	x0, xzr, x9, eq
	mov	x1, x8
	ret
                                        // -- End function
