func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d2, s2
	fmul	d0, d0, d1
	fmul	d0, d0, d2
	fcvt	s0, d0
	ret
                                        // -- End function
