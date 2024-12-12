func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x8, x0, x8, lsl #3
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
