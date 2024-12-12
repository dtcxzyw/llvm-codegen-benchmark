func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #38273                      // =0x9581
	fmul	s1, s1, s1
	movk	w8, #16395, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret
                                        // -- End function
