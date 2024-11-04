func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #12583                      // =0x3127
	mov	x9, #16463                      // =0x404f
	movk	x8, #38859, lsl #16
	movk	x9, #12176, lsl #16
	movk	x8, #51292, lsl #32
	movk	x9, #27195, lsl #32
	movk	x8, #50085, lsl #48
	movk	x9, #39649, lsl #48
	mul	x8, x1, x8
	madd	x8, x0, x9, x8
	eor	x0, x8, x8, lsr #47
	ret
                                        // -- End function
