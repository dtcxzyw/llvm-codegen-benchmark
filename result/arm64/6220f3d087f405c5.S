func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	mov	w8, #43691                      // =0xaaab
	movk	w8, #48810, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s0
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret
                                        // -- End function
