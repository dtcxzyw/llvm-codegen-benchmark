func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	movi	d2, #0000000000000000
	fcvt	s0, d0
	fmul	s0, s0, s2
	ret
                                        // -- End function
