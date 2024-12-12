func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #57125                      // =0xdf25
	eor	x9, x2, x1, ror #40
	movk	x8, #7832, lsl #16
	movk	x8, #7269, lsl #32
	eor	x9, x9, x1
	movk	x8, #40882, lsl #48
	mul	x8, x9, x8
	eor	x0, x0, x8
	ret
                                        // -- End function
