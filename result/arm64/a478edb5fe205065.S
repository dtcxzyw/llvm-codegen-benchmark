func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fsub	s1, s1, s0
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
