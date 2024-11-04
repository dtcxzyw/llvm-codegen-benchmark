func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d2, s2
	fmov	d3, #0.50000000
	fcvt	d1, s1
	fmadd	d0, d2, d3, d0
	fdiv	d0, d0, d1
	ret
                                        // -- End function
