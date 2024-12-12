func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcvt	d0, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	fcvt	d0, s0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmp	s0, s1
	fcsel	s0, s1, s0, ls
	fcvt	d0, s0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	s1, s0
	fcsel	s0, s1, s0, ge
	fcvt	d0, s0
	ret
                                        // -- End function
