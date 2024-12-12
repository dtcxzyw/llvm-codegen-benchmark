func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxth	w8, w1
	sub	w8, w8, w0
	scvtf	s1, w8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
