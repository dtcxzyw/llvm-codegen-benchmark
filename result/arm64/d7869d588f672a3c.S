func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	add	x8, x2, #1
	mov	w9, w0
	cmp	x8, x1
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	add	x8, x2, #1
	mov	w9, w0
	cmp	x8, x1
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
