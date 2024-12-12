func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #0.25000000
	fcvt	d2, s2
	fmul	d1, d1, d3
	fmadd	d0, d1, d0, d2
	ret
                                        // -- End function
