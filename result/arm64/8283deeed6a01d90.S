func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fsub	s1, s1, s2
	fadd	s0, s0, s3
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
