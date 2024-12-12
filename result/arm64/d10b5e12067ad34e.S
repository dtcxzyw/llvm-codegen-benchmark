func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	movi	d2, #0000000000000000
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, s1
	fcsel	s1, s1, s0, gt
	fcmp	s0, #0.0
	fcsel	s0, s2, s1, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1112014848                 // =0x42480000
	fmov	s1, w8
	mov	w8, #4719                       // =0x126f
	movk	w8, #14979, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	mov	w8, #1120403456                 // =0x42c80000
	fmov	s2, w8
	fcmp	s0, s1
	fcsel	s1, s1, s0, mi
	fcmp	s0, s2
	fcsel	s0, s2, s1, gt
	ret
                                        // -- End function
