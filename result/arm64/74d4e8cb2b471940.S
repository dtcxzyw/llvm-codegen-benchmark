func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fcmp	s2, s1
	fadd	s3, s1, s3
	fcsel	s1, s2, s1, gt
	fsub	s1, s3, s1
	fdiv	s0, s0, s1
	ret
                                        // -- End function
