func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, le
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, pl
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
