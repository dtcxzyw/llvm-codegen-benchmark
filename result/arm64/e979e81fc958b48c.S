func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	lsr	w8, w8, #12
	orr	w0, w0, w8, lsl #5
	ret
                                        // -- End function
