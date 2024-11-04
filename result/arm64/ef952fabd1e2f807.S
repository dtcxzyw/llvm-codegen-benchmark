func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d2, x8
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fcvt	s0, d0
	fcvt	d0, s0
	ret
                                        // -- End function
