func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	x8, #9363                       // =0x2493
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x2, x8
	sub	x9, x2, x8
	add	x8, x8, x9, lsr #1
	add	x9, x0, x1, lsl #3
	lsr	x8, x8, #2
	add	x8, x9, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
