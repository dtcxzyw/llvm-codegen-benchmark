func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s1, w0
	mov	w8, #1120403456                 // =0x42c80000
	fmov	s2, w8
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	fcvt	d0, s0
	ret
                                        // -- End function
