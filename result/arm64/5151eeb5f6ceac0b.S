func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	scvtf	s0, w1
	fmov	s1, w8
	fmul	s0, s0, s1
	scvtf	s1, w0
	fdiv	s0, s0, s1
	fcvt	d0, s0
	ret
                                        // -- End function
