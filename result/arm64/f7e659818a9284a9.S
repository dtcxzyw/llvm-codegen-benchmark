func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	sub	w8, w1, #1
	tst	w0, #0x1
	scvtf	s2, w8
	fcsel	s0, s1, s0, ne
	fmul	s0, s0, s2
	ret
                                        // -- End function
