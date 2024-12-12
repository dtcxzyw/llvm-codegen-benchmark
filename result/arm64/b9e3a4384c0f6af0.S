func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s3, #10.00000000
	fmadd	s1, s1, s2, s3
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fmadd	s1, s1, s2, s3
	fmul	s0, s1, s0
	ret
                                        // -- End function
