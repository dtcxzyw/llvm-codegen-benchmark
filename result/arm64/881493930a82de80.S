func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d0, #0000000000000000
	sub	w8, w1, w2, uxth
	fmov	s1, #-0.50000000
	tst	w0, #0x1
	scvtf	s2, w8
	fcsel	s0, s1, s0, ne
	fadd	s0, s0, s2
	ret
                                        // -- End function
