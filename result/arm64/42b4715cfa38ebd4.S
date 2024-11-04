func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	fcvt	s0, d0
	movk	w8, #15982, lsl #16
	fmov	s1, w8
	fadd	s0, s0, s1
	ret
                                        // -- End function
