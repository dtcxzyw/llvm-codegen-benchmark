func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d2, s2
	fcvt	d1, s1
	fcvt	d0, s0
	fmadd	d0, d0, d1, d2
	ret
                                        // -- End function
