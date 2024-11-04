func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #1108082688                 // =0x420c0000
	fmov	s1, #1.00000000
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s1, #0.50000000
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fcmp	s0, s2
	fcsel	s0, s2, s0, gt
	ret
                                        // -- End function
