func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	ucvtf	s0, x1
	fmov	s1, w8
	fmul	s0, s0, s1
	ucvtf	s1, x0
	fdiv	s0, s0, s1
	ret
                                        // -- End function
