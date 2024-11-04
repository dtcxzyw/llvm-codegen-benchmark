func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #12583                      // =0x3127
	add	x8, x1, x2
	movk	x9, #38859, lsl #16
	movk	x9, #51292, lsl #32
	movk	x9, #50085, lsl #48
	mul	x8, x8, x9
	mov	x9, #16463                      // =0x404f
	movk	x9, #12176, lsl #16
	movk	x9, #27195, lsl #32
	movk	x9, #39649, lsl #48
	madd	x8, x0, x9, x8
	lsr	x0, x8, #47
	ret
                                        // -- End function
