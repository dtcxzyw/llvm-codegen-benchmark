func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	mov	w8, #1132396544                 // =0x437f0000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, w8
	tst	w0, #0x1
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	s1, #5.00000000
	tst	w0, #0x1
	fmul	s0, s0, s1
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
