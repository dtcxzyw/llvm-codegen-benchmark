func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fcmp	s1, s2
	fmov	s1, #-0.50000000
	fcsel	s1, s1, s3, gt
	fadd	s0, s1, s0
	ret
                                        // -- End function
