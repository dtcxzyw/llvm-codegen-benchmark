func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	s1, w1
	ucvtf	s2, w0
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	fmov	s1, #-0.50000000
	fadd	s0, s0, s1
	ret
                                        // -- End function
