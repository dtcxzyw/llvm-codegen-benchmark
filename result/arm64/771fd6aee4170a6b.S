func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	scvtf	s2, w0
	fmov	s1, w8
	fmul	s0, s0, s1
	fdiv	s0, s0, s2
	ret
                                        // -- End function
