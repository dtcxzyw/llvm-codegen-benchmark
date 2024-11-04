func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	x8, x2, #1
	mov	w9, w8
	cmp	x8, x1
	csel	x8, xzr, x9, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x2, #1
	mov	w9, w8
	cmp	x8, x1
	csel	x8, xzr, x9, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
