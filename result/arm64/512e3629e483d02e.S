func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	mov	w9, w0
	cmp	w0, #0
	add	x8, x8, x9, lsl #6
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	add	x8, x8, w0, uxtw
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
