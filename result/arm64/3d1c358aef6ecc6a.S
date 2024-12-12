func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	s3, s2, s2
	fmul	s2, s2, s3
	fmadd	s0, s2, s0, s1
	ret
                                        // -- End function
