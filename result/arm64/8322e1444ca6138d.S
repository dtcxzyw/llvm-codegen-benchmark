func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s2, w0
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	fcvt	d0, s0
	ret
                                        // -- End function
