func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	movi	d1, #0000000000000000
	fmov	s2, #1.00000000
	cset	w8, gt
	orr	w8, w8, w1
	tst	w8, #0x1
	fcsel	s1, s2, s1, ne
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	cset	w8, mi
	orr	w8, w8, w1
	tst	w8, #0x1
	fcsel	s1, s2, s1, ne
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
