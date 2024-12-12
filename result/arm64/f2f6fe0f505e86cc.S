func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d2, s2
	fmsub	d0, d1, d2, d0
	fcvt	s0, d0
	ret
                                        // -- End function
