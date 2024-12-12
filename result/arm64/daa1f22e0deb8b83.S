func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #9363                       // =0x2493
	add	x9, x0, x1
	movk	x8, #37449, lsl #16
	mvn	x9, x9
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x9, x8
	sub	x9, x9, x8
	add	x8, x8, x9, lsr #1
	mov	x9, #-1                         // =0xffffffffffffffff
	eor	x0, x9, x8, lsr #2
	ret
                                        // -- End function
