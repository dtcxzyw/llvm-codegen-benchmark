func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	tst	w0, #0x1
	movi	d2, #0000000000000000
	fcsel	s1, s1, s0, ne
	fcmp	s0, #0.0
	fcsel	s0, s2, s1, mi
	fcvt	d0, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	mov	w8, #1120403456                 // =0x42c80000
	tst	w0, #0x1
	fmov	s2, w8
	fcsel	s1, s1, s0, ne
	fcmp	s0, s2
	fcsel	s0, s2, s1, gt
	fcvt	d0, s0
	ret
                                        // -- End function
