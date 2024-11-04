func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d1, s1
	fadd	d0, d1, d0
	fmov	d1, #-3.00000000
	fadd	d0, d0, d1
	ret
                                        // -- End function
