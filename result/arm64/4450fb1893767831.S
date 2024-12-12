func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #15
	orr	w8, w0, w8, lsl #31
	fmov	s0, w8
	ret
                                        // -- End function
