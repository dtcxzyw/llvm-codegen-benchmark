func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fsub	s1, s2, s1
	fcsel	s1, s2, s1, ne
	fmul	s0, s1, s0
	ret
                                        // -- End function
