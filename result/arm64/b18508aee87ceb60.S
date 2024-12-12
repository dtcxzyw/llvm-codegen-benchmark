func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x8, x4, x8
	eor	x8, x2, x8
	eor	x0, x0, x8, lsr #7
	ret
                                        // -- End function
