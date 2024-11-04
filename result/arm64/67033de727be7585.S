func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #16463                      // =0x404f
	ror	x8, x8, #31
	movk	x9, #12176, lsl #16
	movk	x9, #27195, lsl #32
	add	x8, x8, x0
	movk	x9, #39649, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
