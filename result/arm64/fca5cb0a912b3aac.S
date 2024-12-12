func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	fmov	s3, w8
	fdiv	s2, s2, s3
	fadd	s1, s1, s2
	fsub	s0, s0, s1
	ret
                                        // -- End function
