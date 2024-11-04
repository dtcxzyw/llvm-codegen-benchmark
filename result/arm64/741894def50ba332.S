func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d1, s1
	fmov	d2, #9.00000000
	fmul	d1, d1, d2
	fmov	d2, #-3.00000000
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
