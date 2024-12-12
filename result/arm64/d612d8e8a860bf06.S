func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #-5.00000000
	fmadd	d0, d0, d1, d2
	fcvt	s0, d0
	ret
                                        // -- End function
