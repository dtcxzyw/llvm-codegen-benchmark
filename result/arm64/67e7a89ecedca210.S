func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fmul	d2, d1, d2
	fcvt	d0, s0
	fsub	d1, d3, d1
	fmadd	d0, d0, d1, d2
	fcvt	s0, d0
	ret
                                        // -- End function
