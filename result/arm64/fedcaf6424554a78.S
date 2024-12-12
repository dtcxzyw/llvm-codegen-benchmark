func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #5                          // =0x5
	mov	w10, #65533                     // =0xfffd
	movk	x8, #2, lsl #32
	movk	w10, #32767, lsl #16
	umulh	x8, x0, x8
	sub	x9, x0, x8
	add	x8, x8, x9, lsr #1
	udiv	w9, w10, w1
	lsr	x8, x8, #30
	lsl	x10, x8, #31
	sub	x8, x10, x8
	mvn	x8, x8
	add	x8, x8, x0
	udiv	x0, x8, x9
	ret
                                        // -- End function
