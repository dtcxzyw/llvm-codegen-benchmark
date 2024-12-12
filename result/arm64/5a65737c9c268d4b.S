func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fadd	s2, s2, s3
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s3, #-4.00000000
	fadd	s2, s2, s3
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, ge
	ret
                                        // -- End function
