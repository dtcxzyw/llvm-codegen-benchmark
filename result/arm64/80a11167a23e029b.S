func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	tst	w1, #0x1
	fcsel	s0, s1, s0, ne
	fmov	s1, #-1.00000000
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fmul	s0, s0, s0
	ret
                                        // -- End function
