func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x9, #9363                       // =0x2493
	lsl	x8, x0, #3
	movk	x9, #37449, lsl #16
	movk	x9, #18724, lsl #32
	movk	x9, #9362, lsl #48
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x8, x8, #2
	sub	x8, x8, #1
	clz	x0, x8
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	x9, #9363                       // =0x2493
	lsl	x8, x0, #3
	movk	x9, #37449, lsl #16
	movk	x9, #18724, lsl #32
	movk	x9, #9362, lsl #48
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x8, x8, #2
	sub	x8, x8, #1
	clz	x0, x8
	ret
                                        // -- End function
