func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fdiv	s1, s3, s1
	fmul	s2, s1, s2
	fmul	s0, s1, s0
	fmul	s1, s2, s2
	fmadd	s0, s0, s0, s1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s3, #-1.00000000
	fdiv	s1, s3, s1
	fmul	s2, s1, s2
	fmul	s0, s1, s0
	fmul	s1, s2, s2
	fmadd	s0, s0, s0, s1
	ret
                                        // -- End function
