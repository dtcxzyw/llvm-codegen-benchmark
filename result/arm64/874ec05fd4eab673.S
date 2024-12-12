func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s3, #8.00000000
	fadd	s0, s0, s1
	fmov	s1, #4.00000000
	fmul	s2, s2, s3
	fmadd	s0, s0, s1, s2
	ret
                                        // -- End function
