func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fcmp	s1, s2
	fcsel	s1, s1, s2, ls
	fcmp	s0, s1
	fcsel	s0, s0, s1, ge
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fcmp	s1, s2
	fcsel	s1, s1, s2, ge
	fcmp	s0, s1
	fcsel	s0, s0, s1, ls
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	fcsel	s0, s0, s1, ge
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fcmp	s1, s2
	fcsel	s1, s1, s2, ge
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
