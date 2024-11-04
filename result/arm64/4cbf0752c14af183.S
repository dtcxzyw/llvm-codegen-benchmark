func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	s1, w1
	ucvtf	s2, w0
	fdiv	s1, s1, s2
	fmul	s0, s1, s0
	ret
                                        // -- End function
