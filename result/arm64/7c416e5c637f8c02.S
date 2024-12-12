func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d3, x8
	fmul	d2, d2, d3
	fmul	d1, d2, d1
	fdiv	d0, d1, d0
	fcvt	s0, d0
	ret
                                        // -- End function
