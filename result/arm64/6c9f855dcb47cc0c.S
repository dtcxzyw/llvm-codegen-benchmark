func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s3, #-4.00000000
	fmul	s1, s1, s3
	fmul	s1, s1, s2
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
