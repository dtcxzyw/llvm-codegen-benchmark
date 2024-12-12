func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
