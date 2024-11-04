func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d1, s1
	fmov	d2, #1.00000000
	fcvt	d0, s0
	fadd	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
