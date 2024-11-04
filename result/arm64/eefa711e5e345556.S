func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s3, #-4.00000000
	fmul	s1, s1, s3
	fmul	s1, s1, s2
	fmadd	s0, s0, s0, s1
	ret
                                        // -- End function
