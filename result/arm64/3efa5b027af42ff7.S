func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	fmov	s2, #1.00000000
	fcsel	s0, s0, s1, ne
	fcvtzs	s1, s0
	scvtf	s1, s1
	fadd	s1, s1, s2
	fsub	s0, s1, s0
	ret
                                        // -- End function
