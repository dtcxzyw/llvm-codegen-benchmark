func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x1, #1
	mov	w9, w8
	cmp	x8, x0
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
