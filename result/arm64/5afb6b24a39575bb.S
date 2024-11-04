func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fcvt	d2, s2
	fcvt	d1, s1
	fmul	d0, d0, d3
	fmadd	d0, d0, d1, d2
	ret
                                        // -- End function
