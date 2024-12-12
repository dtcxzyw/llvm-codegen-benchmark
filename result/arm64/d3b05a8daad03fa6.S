func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #16984                      // =0x4258
	tst	w1, #0xff
	movk	w8, #12339, lsl #16
	orr	w9, w8, #0x1000
	ccmp	w0, w9, #0, ne
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
