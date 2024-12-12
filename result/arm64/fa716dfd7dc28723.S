func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	x8, #9363                       // =0x2493
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	mov	x9, #-1                         // =0xffffffffffffffff
	eor	x8, x9, x8, lsr #2
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
