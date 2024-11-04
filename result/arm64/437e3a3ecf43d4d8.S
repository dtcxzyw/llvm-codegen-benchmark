func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fcsel	s0, s0, s1, hi
	fcvt	d0, s0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, mi
	fcvt	d0, s0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, lt
	fcvt	d0, s0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, ne
	fcvt	d0, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, gt
	fcvt	d0, s0
	ret
                                        // -- End function
