func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52343                      // =0xcc77
	movk	w8, #12843, lsl #16
	fmov	s3, w8
	fadd	s2, s2, s3
	fdiv	s1, s1, s2
	fmul	s0, s1, s0
	ret
                                        // -- End function
