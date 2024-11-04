func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, mi
	fsub	s0, s0, s1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, eq
	fsub	s0, s0, s1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, ls
	fsub	s0, s0, s1
	ret
                                        // -- End function
