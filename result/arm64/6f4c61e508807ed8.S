func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	movk	w8, #48163, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fmadd	s0, s2, s0, s1
	movi	v1.2s, #52, lsl #24
	fadd	s0, s0, s1
	ret
                                        // -- End function
