func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15651, lsl #16
	fmov	s3, w8
	fadd	s2, s2, s3
	fmul	s1, s2, s1
	fmul	s0, s1, s0
	ret
                                        // -- End function
