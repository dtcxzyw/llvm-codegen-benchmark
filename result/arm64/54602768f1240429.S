func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	s0, s0, s1
	fmov	d1, #1.00000000
	fcvt	d0, s0
	fadd	d0, d0, d1
	ret
                                        // -- End function
