func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fmov	s1, #1.00000000
	fcvtzs	s0, s0
	scvtf	s0, s0
	fadd	s0, s0, s1
	ret
                                        // -- End function
