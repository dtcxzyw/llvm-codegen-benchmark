func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fcmp	s0, s2
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmp	s0, s0
	fcsel	s0, s0, s1, vc
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ge
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, pl
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, hi
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, le
	ret
                                        // -- End function
