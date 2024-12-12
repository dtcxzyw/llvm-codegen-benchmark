func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	scvtf	s1, w0
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	scvtf	s1, w0
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, mi
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	scvtf	s2, w0
	fmov	s1, #-1.00000000
	fcmp	s0, s2
	fccmp	s0, s1, #4, mi
	cset	w0, gt
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	scvtf	s1, w0
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, lt
	cset	w0, pl
	ret
                                        // -- End function
