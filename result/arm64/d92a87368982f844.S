func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x10, #11625                     // =0x2d69
	sub	x8, x0, x1
	movk	x10, #60216, lsl #16
	eor	x9, x8, x2
	movk	x10, #59912, lsl #32
	movk	x10, #40415, lsl #48
	mul	x9, x9, x10
	eor	x0, x8, x9, lsr #47
	ret
                                        // -- End function
