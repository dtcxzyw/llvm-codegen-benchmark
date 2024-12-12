func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #36145                      // =0x8d31
	movk	w8, #15158, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	fcvt	d0, s0
	ret
                                        // -- End function
