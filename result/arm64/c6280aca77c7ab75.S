func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3229                       // =0xc9d
	movk	w8, #45880, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fdiv	s1, s1, s2
	fadd	s0, s0, s1
	ret
                                        // -- End function
