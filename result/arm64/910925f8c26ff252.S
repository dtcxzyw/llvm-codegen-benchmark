func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fmadd	d0, d0, d2, d1
	fcvt	s0, d0
	fneg	s0, s0
	ret
                                        // -- End function
