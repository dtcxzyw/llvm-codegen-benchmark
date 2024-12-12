func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, mi
	fcvt	d0, s0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, lt
	fcvt	d0, s0
	ret
                                        // -- End function
