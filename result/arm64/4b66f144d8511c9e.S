func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1149239296                 // =0x44800000
	fmov	s1, w8
	fdiv	s0, s1, s0
	fcvtzs	w0, s0
	ret
                                        // -- End function
