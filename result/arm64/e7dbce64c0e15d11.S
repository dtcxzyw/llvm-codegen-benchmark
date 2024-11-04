func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	tst	w1, #0x1
	movi	d2, #0000000000000000
	fmov	s1, w8
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcsel	s0, s1, s0, ne
	tst	w0, #0x1
	fcsel	s0, s2, s0, ne
	ret
                                        // -- End function
