func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	x8, x2, #52
	ror	x9, x1, #31
	add	x8, x0, x8
	add	x8, x8, x9
	mov	x9, #16463                      // =0x404f
	movk	x9, #12176, lsl #16
	movk	x9, #27195, lsl #32
	movk	x9, #39649, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
