func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #52989                      // =0xcefd
	orr	x9, x2, x3
	movk	x8, #33889, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	cmp	x0, x8
	ccmp	x9, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
