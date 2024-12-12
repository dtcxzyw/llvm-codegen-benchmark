func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	s2, s2, s1
	fcvt	d1, s1
	fcvt	d2, s2
	fmadd	d0, d0, d2, d1
	fcvt	s0, d0
	ret
                                        // -- End function
