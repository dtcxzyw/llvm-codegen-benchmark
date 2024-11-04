func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	movk	w8, #17443, lsl #16
	fmov	s1, w8
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
