func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1108082688                 // =0x420c0000
	fmov	s1, #1.00000000
	tst	w1, #0x1
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	movi	d2, #0000000000000000
	fcsel	s0, s1, s0, ne
	tst	w0, #0x1
	fcsel	s0, s2, s0, ne
	ret
                                        // -- End function
