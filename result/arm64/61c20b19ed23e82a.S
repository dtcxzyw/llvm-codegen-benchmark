func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s2, s1
	fmov	s3, #0.50000000
	fcsel	s1, s1, s2, mi
	fmul	s1, s1, s3
	fadd	s0, s1, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s2, s1
	fmov	s3, #0.50000000
	fcsel	s1, s1, s2, gt
	fmul	s1, s1, s3
	fadd	s0, s0, s1
	ret
                                        // -- End function
