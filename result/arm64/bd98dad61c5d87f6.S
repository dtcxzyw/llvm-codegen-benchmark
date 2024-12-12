func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	fcvtzs	s1, s0
	scvtf	s1, s1
	fsub	s0, s0, s1
	ret
                                        // -- End function
