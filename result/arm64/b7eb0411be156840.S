func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s2, w8
	fcmp	s0, s1
	fcsel	s1, s1, s0, gt
	fcmp	s0, #0.0
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcsel	s0, s2, s1, mi
	ret
                                        // -- End function
