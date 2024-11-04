func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	s3, #-10.00000000
	fmul	s2, s2, s3
	fadd	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
