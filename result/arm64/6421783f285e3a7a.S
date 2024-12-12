func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	s3, s2
	fcmp	s1, #0.0
	fcsel	s2, s2, s3, gt
	fadd	s1, s1, s2
	fdiv	s0, s0, s1
	ret
                                        // -- End function
