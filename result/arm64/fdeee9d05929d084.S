func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s2, #0.50000000
	tst	w0, #0x1
	fmov	s1, w8
	fmul	s0, s0, s1
	fadd	s0, s0, s2
	movi	d2, #0000000000000000
	fcsel	s0, s2, s0, ne
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
