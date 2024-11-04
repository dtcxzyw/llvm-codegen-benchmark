func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fadd	s2, s2, s0
	fcmp	s2, s1
	fccmp	s0, s1, #0, gt
	cset	w0, mi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fadd	s2, s0, s2
	fcmp	s2, s1
	fccmp	s0, s1, #2, gt
	cset	w0, ls
	ret
                                        // -- End function
