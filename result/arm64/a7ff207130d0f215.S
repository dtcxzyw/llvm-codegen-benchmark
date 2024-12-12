func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fneg	s2, s2
	fcvt	d2, s2
	fmadd	d0, d2, d0, d1
	ret
                                        // -- End function
