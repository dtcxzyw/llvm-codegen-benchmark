func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s1, w0
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s1, w0
	fcmp	s1, s0
	fcsel	s0, s1, s0, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s1, w0
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
