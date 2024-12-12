func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	mov	w8, #16807                      // =0x41a7
	mov	x9, #5                          // =0x5
	mul	x11, x0, x1
	movk	x9, #2, lsl #32
	mul	x8, x2, x8
	umulh	x9, x8, x9
	sub	x10, x8, x9
	add	x9, x9, x10, lsr #1
	lsr	x9, x9, #30
	lsl	x10, x9, #31
	sub	x9, x10, x9
	mvn	x9, x9
	add	x8, x9, x8
	cmp	x8, x11
	cset	w0, lo
	ret
                                        // -- End function
