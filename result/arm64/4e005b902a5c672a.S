func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	s1, #0.25000000
	mov	w8, #1120403456                 // =0x42c80000
	fmul	s0, s0, s1
	fmov	s1, w8
	mov	w8, #-1027080192                // =0xc2c80000
	fminnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #516                        // =0x204
	movk	w8, #15361, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ge
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
