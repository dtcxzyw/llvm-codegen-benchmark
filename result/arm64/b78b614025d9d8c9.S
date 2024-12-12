func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x1, x2
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000030b:                   // @func000000000000030b
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x1, x2
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
