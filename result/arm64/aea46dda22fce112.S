func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fmadd	d1, d1, d3, d2
	fdiv	d0, d1, d0
	fcvt	s0, d0
	ret
                                        // -- End function
