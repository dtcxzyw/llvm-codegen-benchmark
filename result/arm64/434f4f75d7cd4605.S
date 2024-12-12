func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #57407                      // =0xe03f
	fmul	s0, s0, s1
	movk	w8, #13895, lsl #16
	fmov	s1, w8
	fadd	s0, s0, s1
	ret
                                        // -- End function
