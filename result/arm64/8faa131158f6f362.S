func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
	eor	x10, x1, x0
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	mul	x9, x2, x8
	eor	x9, x9, x10
	mul	x0, x9, x8
	ret
                                        // -- End function
