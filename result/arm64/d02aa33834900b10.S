func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d1, s1
	fadd	d0, d1, d0
	fcvt	s0, d0
	fcvt	d0, s0
	ret
                                        // -- End function
