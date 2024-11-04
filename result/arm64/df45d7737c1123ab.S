func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1216348160                // =0xb7800000
	fmov	s3, w8
	fmul	s2, s2, s3
	fadd	s1, s1, s2
	fdiv	s0, s0, s1
	ret
                                        // -- End function
