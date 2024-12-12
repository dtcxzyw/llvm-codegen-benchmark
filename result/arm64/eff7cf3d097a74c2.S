func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16258                      // =0x3f82
	fcvt	s1, d1
	movk	w8, #48895, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret
                                        // -- End function
