func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x10, #62067                     // =0xf273
	ror	x8, x2, #21
	ror	x9, x1, #33
	movk	x10, #48792, lsl #16
	movk	x10, #46703, lsl #32
	add	x8, x8, x0
	movk	x10, #46226, lsl #48
	madd	x0, x9, x10, x8
	ret
                                        // -- End function
