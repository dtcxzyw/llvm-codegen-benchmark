func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s3, #10.00000000
	fmul	s1, s1, s1
	fmul	s2, s2, s3
	fadd	s0, s2, s0
	fmadd	s0, s0, s0, s1
	ret
                                        // -- End function
