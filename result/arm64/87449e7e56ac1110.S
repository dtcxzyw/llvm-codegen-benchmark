func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #62067                      // =0xf273
	mov	x9, #11625                      // =0x2d69
	movk	x8, #48792, lsl #16
	movk	x9, #60216, lsl #16
	movk	x8, #46703, lsl #32
	movk	x9, #59912, lsl #32
	movk	x8, #46226, lsl #48
	movk	x9, #40415, lsl #48
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	eor	x0, x8, x0, lsr #47
	ret
                                        // -- End function
