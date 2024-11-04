func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #62067                      // =0xf273
	ror	x8, x2, #37
	movk	x9, #48792, lsl #16
	movk	x9, #46703, lsl #32
	movk	x9, #46226, lsl #48
	mul	x8, x8, x9
	eor	x8, x8, x1
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
