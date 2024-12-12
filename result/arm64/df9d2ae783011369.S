func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #55050                      // =0xd70a
	mov	w8, #-1216348160                // =0xb7800000
	movk	w9, #15395, lsl #16
	fmov	s2, w8
	fmov	s3, w9
	fmul	s1, s1, s2
	fmul	s0, s0, s3
	fadd	s0, s0, s1
	fmov	s1, #15.00000000
	fmul	s0, s0, s1
	ret
                                        // -- End function
