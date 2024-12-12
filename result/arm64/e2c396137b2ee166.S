func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fabs	s2, s2
	fcmp	s1, s3
	fcsel	s0, s0, s2, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	s2, s2
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, gt
	ret
                                        // -- End function
