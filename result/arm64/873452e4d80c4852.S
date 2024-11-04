func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d2, s2
	fmadd	d0, d2, d0, d1
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	ret
                                        // -- End function
