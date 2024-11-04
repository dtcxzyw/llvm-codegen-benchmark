func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fmov	s1, w8
	fcvt	s0, d0
	fmul	s0, s0, s1
	ret
                                        // -- End function
