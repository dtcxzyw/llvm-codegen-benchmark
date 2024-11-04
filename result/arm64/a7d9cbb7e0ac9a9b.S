func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #52989                      // =0xcefd
	tst	x1, #0x3ffffff
	movk	x8, #33889, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
