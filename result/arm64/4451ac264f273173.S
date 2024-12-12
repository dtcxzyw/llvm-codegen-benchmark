func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fmov	s3, #-0.50000000
	tst	w0, #0x1
	fmul	s0, s0, s1
	fcsel	s1, s3, s2, ne
	fadd	s0, s0, s1
	ret
                                        // -- End function
