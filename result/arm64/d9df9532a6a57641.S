func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fcvt	s0, d0
	fcvt	s1, d1
	fsub	s0, s0, s1
	ret
                                        // -- End function
