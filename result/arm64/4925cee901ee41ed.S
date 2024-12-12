func0000000000000c24:                   // @func0000000000000c24
// %bb.0:                               // %entry
	mov	x8, #52989                      // =0xcefd
	mov	w10, #52989                     // =0xcefd
	movk	x8, #33889, lsl #16
	movk	w10, #33889, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x9, x2, x8
	madd	w9, w3, w10, w9
	tst	x9, #0x3ffffff
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
