func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	tst	w0, #0x1
	movi	d3, #0000000000000000
	fcsel	s2, s2, s1, ne
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fdiv	s0, s1, s0
	ret
                                        // -- End function
