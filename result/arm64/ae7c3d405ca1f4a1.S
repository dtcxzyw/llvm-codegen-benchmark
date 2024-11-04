func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fcvt	d2, s2
	fmadd	d0, d0, d3, d1
	fdiv	d0, d0, d2
	ret
                                        // -- End function
