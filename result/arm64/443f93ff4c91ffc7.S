func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	s1, s0
	scvtf	s2, w0
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fcmp	s1, s0
	scvtf	s2, w0
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fcmp	s0, s1
	scvtf	s2, w0
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	s1, s0
	scvtf	s2, w0
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	cset	w0, gt
	ret
                                        // -- End function
