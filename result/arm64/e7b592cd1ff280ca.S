func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s0, s1
	fmov	s2, #10.00000000
	fcsel	s0, s0, s1, mi
	fmul	s0, s0, s2
	fcvt	d0, s0
	ret
                                        // -- End function
