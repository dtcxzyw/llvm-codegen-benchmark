func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	fmov	d2, #3.00000000
	fcvt	d1, s1
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
