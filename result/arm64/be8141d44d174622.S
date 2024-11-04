func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s1, #0.50000000
	mov	w9, #255                        // =0xff
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	tst	w0, #0x1
	fcvtzs	w8, s0
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
