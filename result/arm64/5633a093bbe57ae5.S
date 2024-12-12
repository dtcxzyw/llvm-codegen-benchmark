func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	w8, s0
	lsr	w9, w0, #13
	lsr	w8, w8, #31
	orr	w0, w9, w8, lsl #15
	ret
                                        // -- End function
