func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fmadd	s0, s0, s2, s1
	fcvt	d0, s0
	ret
                                        // -- End function
