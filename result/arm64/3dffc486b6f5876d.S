func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #62067                      // =0xf273
	ror	x8, x2, #42
	movk	x9, #48792, lsl #16
	movk	x9, #46703, lsl #32
	movk	x9, #46226, lsl #48
	madd	x8, x8, x9, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
