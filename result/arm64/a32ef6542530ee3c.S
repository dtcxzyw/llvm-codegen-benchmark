func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	s2, s2, s1
	fmul	s0, s0, s1
	fcmp	s0, s2
	fcsel	s0, s0, s2, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	s2, s2, s1
	fmul	s0, s0, s1
	fcmp	s0, s2
	fcsel	s0, s0, s2, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmul	s2, s1, s2
	fmul	s0, s0, s1
	fcmp	s0, s2
	fcsel	s0, s0, s2, ls
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmul	s2, s1, s2
	fmul	s0, s0, s1
	fcmp	s0, s2
	fcsel	s0, s0, s2, ge
	ret
                                        // -- End function
