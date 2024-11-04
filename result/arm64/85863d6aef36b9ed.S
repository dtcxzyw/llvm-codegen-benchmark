func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	s0, s0, s1
	mov	w8, #1148846080                 // =0x447a0000
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w0, s0
	ret
                                        // -- End function
