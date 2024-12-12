func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	s2, w0
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	s2, w0
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmul	s1, s2, s1
	fmul	s0, s1, s0
	ret
                                        // -- End function
