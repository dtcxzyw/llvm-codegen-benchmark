func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #62067                      // =0xf273
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	mul	x8, x2, x8
	eor	x8, x8, x1
	add	x8, x8, x0
	ror	x0, x8, #33
	ret
                                        // -- End function
