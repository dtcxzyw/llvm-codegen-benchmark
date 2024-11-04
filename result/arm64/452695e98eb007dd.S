func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w2, #31
	lsr	w9, w0, w1
	orr	w0, w9, w8, lsl #15
	ret
                                        // -- End function
