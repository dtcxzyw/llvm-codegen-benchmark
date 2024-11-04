func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fcmp	s0, #0.0
	cset	w8, ls
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fminnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
