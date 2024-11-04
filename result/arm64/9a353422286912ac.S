func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	s1, d1
	movi	d2, #0000000000000000
	fcvt	d1, s1
	fmadd	d0, d0, d2, d1
	fcvt	s0, d0
	ret
                                        // -- End function
