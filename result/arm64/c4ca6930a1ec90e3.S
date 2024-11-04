func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #8
	lsr	w9, w1, #15
	lsl	w8, w0, w8
	orr	w0, w8, w9, lsl #31
	ret
                                        // -- End function
