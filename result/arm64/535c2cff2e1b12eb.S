func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	tst	w0, #0x1
	movi	d2, #0000000000000000
	fmov	s1, w8
	fmul	s0, s0, s1
	fcsel	s1, s1, s0, ne
	fcmp	s0, #0.0
	fcsel	s0, s2, s1, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1112014848                 // =0x42480000
	mov	w9, #1120403456                 // =0x42c80000
	tst	w0, #0x1
	fmov	s1, w8
	mov	w8, #4719                       // =0x126f
	fmov	s2, w9
	movk	w8, #14979, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fcsel	s1, s1, s0, ne
	fcmp	s0, s2
	fcsel	s0, s2, s1, gt
	ret
                                        // -- End function
