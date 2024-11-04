func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #12583                      // =0x3127
	ror	x8, x2, #31
	movk	x9, #38859, lsl #16
	movk	x9, #51292, lsl #32
	add	x8, x8, x1
	movk	x9, #50085, lsl #48
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
