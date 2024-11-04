func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d2, s2
	fmov	d3, #0.37500000
	fmadd	d1, d2, d3, d1
	fmul	d0, d1, d0
	ret
                                        // -- End function
