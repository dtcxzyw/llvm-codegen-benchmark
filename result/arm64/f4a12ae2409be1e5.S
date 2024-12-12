func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #57125                      // =0xdf25
	add	x10, x0, x1
	movk	x8, #7832, lsl #16
	movk	x8, #7269, lsl #32
	movk	x8, #40882, lsl #48
	mul	x9, x2, x8
	eor	x9, x10, x9
	mul	x8, x9, x8
	lsr	x0, x8, #28
	ret
                                        // -- End function
