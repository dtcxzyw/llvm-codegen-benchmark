func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sxth	w9, w0
	sub	w0, w9, w8, sxth
	ret
                                        // -- End function
