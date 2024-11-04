func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	s1, s2
	fmov	s3, #3.00000000
	fcsel	s1, s1, s2, gt
	fmadd	s0, s0, s3, s1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s2, s1
	fmov	s3, #-2.00000000
	fcsel	s1, s1, s2, mi
	fmadd	s0, s0, s3, s1
	ret
                                        // -- End function
