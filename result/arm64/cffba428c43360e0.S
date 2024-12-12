func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fcvt	d2, s2
	fmadd	d0, d0, d3, d1
	fadd	d0, d0, d2
	fcvt	s0, d0
	ret
                                        // -- End function
