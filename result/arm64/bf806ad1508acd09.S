func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #-1.00000000
	fmov	s3, #1.00000000
	fadd	s2, s1, s2
	fcmp	s1, s3
	fcsel	s1, s2, s1, gt
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fadd	s2, s1, s2
	fcsel	s1, s2, s1, mi
	fmul	s0, s1, s0
	ret
                                        // -- End function
