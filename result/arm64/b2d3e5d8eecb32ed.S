func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fcmp	s2, s3
	fcsel	s0, s0, s1, gt
	fabs	s0, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, mi
	fabs	s0, s0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fcmp	s2, s3
	fcsel	s0, s0, s1, mi
	fabs	s0, s0
	ret
                                        // -- End function
