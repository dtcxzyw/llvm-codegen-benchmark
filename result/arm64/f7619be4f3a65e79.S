func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s1, w1
	tst	w0, #0x1
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
