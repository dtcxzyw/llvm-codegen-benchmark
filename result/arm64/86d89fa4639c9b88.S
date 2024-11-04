func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	s2, s2, s2
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	s2, s2, s2
	fdiv	s1, s2, s1
	fsub	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fadd	s2, s2, s2
	fdiv	s1, s2, s1
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
