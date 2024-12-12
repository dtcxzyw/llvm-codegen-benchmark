func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, w2
	ucvtf	s1, w0
	scvtf	s0, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
