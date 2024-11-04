func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #16807                      // =0x41a7
	mov	x9, #5                          // =0x5
	mul	x8, x1, x8
	movk	x9, #2, lsl #32
	umulh	x9, x8, x9
	sub	x10, x8, x9
	add	x9, x9, x10, lsr #1
	lsr	x9, x9, #30
	lsl	x10, x9, #31
	sub	x9, x10, x9
	mvn	x9, x9
	add	x8, x9, x8
	mov	w9, w0
	udiv	x0, x8, x9
	ret
                                        // -- End function
