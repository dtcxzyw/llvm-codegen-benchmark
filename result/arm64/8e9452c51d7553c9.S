func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s1, w1
	sxth	w8, w0
	fdiv	s0, s0, s1
	scvtf	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
