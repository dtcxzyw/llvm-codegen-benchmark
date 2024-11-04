func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	add	x8, x1, #1
	mov	w9, w0
	cmp	x8, w2, uxtw
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
func00000000000000e3:                   // @func00000000000000e3
// %bb.0:                               // %entry
	add	x8, x1, #1
	mov	w9, w0
	cmp	x8, w2, uxtw
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
