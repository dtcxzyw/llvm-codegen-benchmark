func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x0, #16
	mov	w9, #40                         // =0x28
	csel	x8, x0, x8, hi
	umulh	x9, x8, x9
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #3
	cmp	xzr, x9
	cset	w1, ne
	ret
                                        // -- End function
