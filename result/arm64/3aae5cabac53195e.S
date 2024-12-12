func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvt	d3, s1
	fcmp	d2, d3
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	d3, s1
	fcmp	d2, d3
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
