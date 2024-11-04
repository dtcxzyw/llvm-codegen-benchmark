func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #25992                      // =0x6588
	fadd	s0, s0, s1
	movk	w8, #13041, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fadd	s0, s0, s2
	ret
                                        // -- End function
