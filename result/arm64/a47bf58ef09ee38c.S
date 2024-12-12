func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #-15.00000000
	fmov	s2, #6.00000000
	tst	w0, #0x1
	fmadd	s0, s0, s2, s1
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
