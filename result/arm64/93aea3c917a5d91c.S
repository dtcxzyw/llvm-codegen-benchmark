func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #57407                      // =0xe03f
	fmul	s1, s1, s2
	movk	w8, #13895, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	ret
                                        // -- End function
