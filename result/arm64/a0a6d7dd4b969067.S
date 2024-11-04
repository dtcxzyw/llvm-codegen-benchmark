func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #1
	scvtf	s2, w8
	fdiv	s1, s1, s2
	fmul	s0, s1, s0
	ret
                                        // -- End function
