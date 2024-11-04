func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s1, #0.50000000
	fmov	s2, w8
	mov	w9, #255                        // =0xff
	fabs	s0, s0
	fmadd	s0, s0, s2, s1
	fcvtzs	w8, s0
	cmp	w8, #255
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
