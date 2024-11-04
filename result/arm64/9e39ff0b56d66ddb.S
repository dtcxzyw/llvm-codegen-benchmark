func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, x1
	add	x8, x9, x8
	mov	x9, #50637                      // =0xc5cd
	movk	x9, #3375, lsl #16
	movk	x9, #225, lsl #32
	movk	x9, #15, lsl #48
	umulh	x9, x8, x9
	sub	x10, x8, x9
	add	x9, x9, x10, lsr #1
	mov	w10, #65521                     // =0xfff1
	lsr	x9, x9, #15
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
