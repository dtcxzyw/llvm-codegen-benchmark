func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fcmp	s0, #0.0
	fmov	s2, #-0.50000000
	fcsel	s1, s2, s1, mi
	fadd	s0, s1, s0
	fcvtzs	w0, s0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s1, #-0.50000000
	fcmp	s0, #0.0
	fmov	s2, #0.50000000
	fcsel	s1, s2, s1, ge
	fadd	s0, s1, s0
	fcvtzs	w0, s0
	ret
                                        // -- End function
