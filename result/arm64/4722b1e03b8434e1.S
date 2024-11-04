func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #62067                      // =0xf273
	eor	x8, x2, x2, lsr #47
	eor	x10, x0, x1
	movk	x9, #48792, lsl #16
	movk	x9, #46703, lsl #32
	movk	x9, #46226, lsl #48
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
