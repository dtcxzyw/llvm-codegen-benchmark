func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #57125                      // =0xdf25
	movk	x8, #7832, lsl #16
	movk	x8, #7269, lsl #32
	movk	x8, #40882, lsl #48
	mul	x8, x1, x8
	add	x9, x0, x8, lsr #35
	eor	x0, x9, x8
	ret
                                        // -- End function
