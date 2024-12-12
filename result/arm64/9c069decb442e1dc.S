func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #-1.00000000
	fcvt	d1, s1
	fdiv	d2, d3, d2
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
