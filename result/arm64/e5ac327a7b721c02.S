func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	sxth	w8, w8
	scvtf	s1, w8
	fmul	s0, s1, s0
	ret
                                        // -- End function
