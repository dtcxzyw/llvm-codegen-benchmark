func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #62067                      // =0xf273
	add	x8, x8, x0
	movk	x9, #48792, lsl #16
	ror	x8, x8, #37
	movk	x9, #46703, lsl #32
	movk	x9, #46226, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
