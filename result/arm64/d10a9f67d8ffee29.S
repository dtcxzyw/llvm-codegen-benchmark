func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	s0, s0, s0
	fmov	d1, #0.25000000
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret
                                        // -- End function
