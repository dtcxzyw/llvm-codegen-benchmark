func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	fmov	s2, #2.00000000
	fcsel	s0, s0, s1, ne
	fmov	s1, #-1.00000000
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
