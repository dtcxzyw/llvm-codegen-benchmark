func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fneg	s1, s1
	fcvt	d1, s1
	fmul	d0, d1, d0
	fcvt	s0, d0
	ret
                                        // -- End function
