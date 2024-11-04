func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #65519                      // =0xffef
	movk	w8, #16255, lsl #16
	fmov	s2, w8
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fmul	s0, s1, s0
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, ge
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, ls
	fmul	s0, s1, s0
	ret
                                        // -- End function
