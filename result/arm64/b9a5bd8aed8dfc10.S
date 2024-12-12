func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s2, w0
	fmul	s0, s0, s1
	fadd	s0, s0, s2
	fcvtzs	w0, s0
	ret
                                        // -- End function
