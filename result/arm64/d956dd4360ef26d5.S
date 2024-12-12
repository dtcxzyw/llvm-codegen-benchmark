func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fmul	s2, s0, s2
	fcmp	s1, s3
	fcsel	s0, s2, s0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	s2, s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, mi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmul	s2, s0, s2
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fmul	s2, s2, s0
	fcmp	s1, s3
	fcsel	s0, s2, s0, eq
	ret
                                        // -- End function
