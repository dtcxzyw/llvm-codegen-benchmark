func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #-3.00000000
	fcvt	d0, s0
	fmadd	d1, d1, d3, d2
	fmov	d2, #-9.00000000
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
