func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #36045                      // =0x8ccd
	eor	x8, x0, x0, lsr #33
	movk	x9, #60757, lsl #16
	movk	x9, #45015, lsl #32
	movk	x9, #65361, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
