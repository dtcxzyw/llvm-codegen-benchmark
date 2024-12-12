func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	tst	w0, #0x1
	mov	w8, #1132396544                 // =0x437f0000
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
