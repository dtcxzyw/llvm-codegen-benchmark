func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d2, s2
	fmadd	d0, d2, d0, d1
	fcvt	s0, d0
	fcvt	d0, s0
	ret
                                        // -- End function
