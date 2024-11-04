func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d2, s2
	fcvt	d1, s1
	fcvt	d0, s0
	fadd	d1, d1, d2
	fadd	d0, d1, d0
	ret
                                        // -- End function
