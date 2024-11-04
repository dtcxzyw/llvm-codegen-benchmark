func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
	orr	x9, x1, x2
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	mul	x8, x9, x8
	eor	x8, x8, x0
	lsr	x0, x8, #47
	ret
                                        // -- End function
