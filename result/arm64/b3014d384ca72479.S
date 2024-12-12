func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fsub	s1, s2, s1
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	tst	w0, #0x1
	movi	d3, #0000000000000000
	fcsel	s1, s2, s1, ne
	fcmp	s1, #0.0
	fcsel	s1, s3, s1, mi
	fsub	s1, s2, s1
	fmul	s0, s0, s1
	ret
                                        // -- End function
