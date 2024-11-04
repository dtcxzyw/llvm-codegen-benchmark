func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
