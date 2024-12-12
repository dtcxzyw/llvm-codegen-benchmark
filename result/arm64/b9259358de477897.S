func00000000000007e4:                   // @func00000000000007e4
// %bb.0:                               // %entry
	mov	x8, #9363                       // =0x2493
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x2, x8
	sub	x9, x2, x8
	add	x8, x8, x9, lsr #1
	lsr	x8, x8, #2
	add	x8, x1, x8, lsl #3
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
