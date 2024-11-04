func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x1, x2
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x1, x2
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
