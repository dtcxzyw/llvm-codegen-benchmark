func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	x8, #9363                       // =0x2493
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x0, x8
	sub	x9, x0, x8
	add	x8, x8, x9, lsr #1
	mov	x9, #-1                         // =0xffffffffffffffff
	lsr	x8, x8, #2
	sub	x8, x8, #1
	clz	x8, x8
	lsr	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
