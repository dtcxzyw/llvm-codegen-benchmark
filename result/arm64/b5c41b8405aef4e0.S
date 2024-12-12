func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #1
	mov	w9, w8
	cmp	x8, x0
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
