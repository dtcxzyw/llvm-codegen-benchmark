func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fmsub	d0, d1, d0, d2
	fcvt	s0, d0
	ret
                                        // -- End function
