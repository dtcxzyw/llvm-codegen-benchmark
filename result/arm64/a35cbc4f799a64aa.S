func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fmul	s2, s1, s2
	fsub	s1, s3, s1
	fmadd	s0, s0, s1, s2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fmul	s2, s1, s2
	fsub	s1, s3, s1
	fmadd	s0, s1, s0, s2
	ret
                                        // -- End function
