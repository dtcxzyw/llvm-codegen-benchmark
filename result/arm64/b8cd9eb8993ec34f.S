func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	s2, s2
	fmul	s0, s0, s1
	scvtf	s2, s2
	fsub	s0, s0, s2
	ret
                                        // -- End function
