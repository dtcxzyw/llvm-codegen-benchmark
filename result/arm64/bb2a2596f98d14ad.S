func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	scvtf	s2, w0
	fcsel	s0, s1, s0, mi
	fcmp	s0, s2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	scvtf	s2, w0
	fcsel	s0, s1, s0, mi
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	scvtf	s2, w0
	fcsel	s0, s1, s0, mi
	fcmp	s0, s2
	cset	w0, ge
	ret
                                        // -- End function
