func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s2, s2, s1, gt
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
