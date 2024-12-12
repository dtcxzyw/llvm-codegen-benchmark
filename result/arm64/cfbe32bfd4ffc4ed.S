func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s0, w0
	scvtf	s1, w1
	fneg	s0, s0
	fdiv	s0, s0, s1
	ret
                                        // -- End function
