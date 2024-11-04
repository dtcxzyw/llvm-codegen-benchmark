func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	mov	w9, #10                         // =0xa
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x8, x0, x8
	eor	x8, x8, x8, lsr #47
	eor	x0, x8, x9
	ret
                                        // -- End function
