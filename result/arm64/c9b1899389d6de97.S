func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	s1, w1
	ucvtf	s2, w0
	fdiv	s1, s2, s1
	fdiv	s0, s0, s1
	ret
                                        // -- End function
