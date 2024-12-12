func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #16463                      // =0x404f
	orr	x8, x1, x2, lsr #30
	movk	x9, #12176, lsl #16
	movk	x9, #27195, lsl #32
	movk	x9, #39649, lsl #48
	mul	x8, x8, x9
	eor	x0, x8, x0
	ret
                                        // -- End function
