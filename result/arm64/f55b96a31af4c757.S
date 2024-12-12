func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
	ror	x9, x1, #18
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	madd	x8, x2, x8, x9
	add	x0, x8, x0
	ret
                                        // -- End function
