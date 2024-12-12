func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	s2, w0
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fadd	s0, s0, s1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	s2, w0
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fadd	s0, s1, s0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	scvtf	s2, w0
	fcmp	s1, s2
	fcsel	s1, s2, s1, ls
	fadd	s0, s0, s1
	ret
                                        // -- End function
