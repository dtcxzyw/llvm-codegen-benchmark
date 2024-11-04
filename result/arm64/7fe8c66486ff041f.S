func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x9, #16463                      // =0x404f
	orr	x8, x1, x2, lsl #8
	movk	x9, #12176, lsl #16
	movk	x9, #27195, lsl #32
	movk	x9, #39649, lsl #48
	mul	x8, x8, x9
	eor	x8, x8, x0
	lsr	x0, x8, #47
	ret
                                        // -- End function
