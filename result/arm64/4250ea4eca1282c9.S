func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fmov	d1, #1.00000000
	fcvt	d0, s0
	fdiv	d0, d1, d0
	ret
                                        // -- End function
