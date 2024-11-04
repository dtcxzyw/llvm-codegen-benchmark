func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d2, s2
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fmul	d1, d2, d1
	fmul	d0, d1, d0
	ret
                                        // -- End function
