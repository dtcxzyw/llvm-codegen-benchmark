func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	s1, s1, s2
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fadd	s0, s0, s1
	fmov	d1, x8
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret
                                        // -- End function
