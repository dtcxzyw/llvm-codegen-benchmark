func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fdiv	s1, s2, s1
	fcsel	s1, s1, s2, ne
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fdiv	s1, s2, s1
	fcsel	s1, s1, s2, ne
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fdiv	s1, s2, s1
	fcsel	s1, s1, s2, ne
	fmul	s0, s1, s0
	fcmp	s0, s2
	cset	w0, gt
	ret
                                        // -- End function
