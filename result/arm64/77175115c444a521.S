func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #23535                      // =0x5bef
	movk	w8, #48938, lsl #16
	movk	w9, #16113, lsl #16
	fmov	s3, w8
	fmov	s4, w9
	mov	w8, #43691                      // =0xaaab
	movk	w8, #48810, lsl #16
	fmul	s2, s2, s3
	fmul	s1, s1, s4
	fmov	s3, w8
	fmul	s0, s0, s3
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	ret
                                        // -- End function
