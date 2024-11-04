func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #57125                      // =0xdf25
	eor	x9, x1, x2
	movk	x8, #7832, lsl #16
	movk	x8, #7269, lsl #32
	movk	x8, #40882, lsl #48
	mul	x8, x9, x8
	add	x0, x0, x8, lsr #35
	ret
                                        // -- End function
