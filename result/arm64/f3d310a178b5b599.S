func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #12583                      // =0x3127
	eor	x8, x1, x1, lsr #47
	movk	x9, #38859, lsl #16
	movk	x9, #51292, lsl #32
	movk	x9, #50085, lsl #48
	madd	x8, x8, x9, x0
	lsr	x0, x8, #47
	ret
                                        // -- End function
