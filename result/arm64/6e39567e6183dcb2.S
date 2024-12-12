func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1132462080                 // =0x43800000
	fmov	s3, w8
	fmul	s2, s2, s3
	fdiv	s1, s2, s1
	fmul	s0, s0, s1
	fcvtzs	w0, s0
	ret
                                        // -- End function
