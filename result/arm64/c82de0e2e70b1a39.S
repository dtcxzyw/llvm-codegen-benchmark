func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	s1, x0
	mov	w8, #1120403456                 // =0x42c80000
	fdiv	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvt	d0, s0
	ret
                                        // -- End function
