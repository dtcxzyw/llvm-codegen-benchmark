func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fmadd	s1, s1, s2, s0
	fadd	s0, s0, s3
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
