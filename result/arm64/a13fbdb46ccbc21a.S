func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	sxth	w8, w8
	scvtf	s0, w8, #14
	ret
                                        // -- End function
