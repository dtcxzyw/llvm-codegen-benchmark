func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fneg	s2, s1
	fcmp	s0, s1
	fccmp	s2, s0, #0, mi
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fneg	s2, s1
	fcmp	s2, s0
	fccmp	s0, s1, #0, mi
	cset	w0, mi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fneg	s2, s1
	fcmp	s0, s1
	fccmp	s2, s0, #2, mi
	cset	w0, ls
	ret
                                        // -- End function
