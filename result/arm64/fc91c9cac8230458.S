func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x1, #3
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
