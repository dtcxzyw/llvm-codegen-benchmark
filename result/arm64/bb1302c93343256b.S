func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43516                      // =0xa9fc
	movk	w8, #48689, lsl #16
	fmov	s2, w8
	mov	w8, #58353                      // =0xe3f1
	movk	w8, #16266, lsl #16
	fadd	s1, s1, s2
	fdiv	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
