func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #9363                       // =0x2493
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	mov	w9, #5                          // =0x5
	lsr	x8, x8, #2
	cmp	x8, #5
	csel	x8, x8, x9, hi
	sub	x8, x8, x0
	add	x0, x8, #3
	ret
                                        // -- End function
