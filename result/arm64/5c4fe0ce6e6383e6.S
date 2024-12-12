func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #0.37500000
	fcvt	d2, s2
	fmadd	d0, d0, d3, d1
	fmul	d0, d0, d2
	ret
                                        // -- End function
