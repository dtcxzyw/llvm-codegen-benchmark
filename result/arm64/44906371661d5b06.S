func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15557                      // =0x3cc5
	fmul	s1, s1, s0
	movk	w8, #15991, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fmul	s0, s1, s0
	ret
                                        // -- End function
