func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d2, s2
	fmov	d3, #0.25000000
	fcvt	d1, s1
	fmul	d2, d2, d3
	fmadd	d0, d2, d0, d1
	ret
                                        // -- End function
