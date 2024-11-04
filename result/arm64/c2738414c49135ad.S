func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ucvtf	s1, w1
	fcmp	s1, s0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ucvtf	s1, w1
	fcmp	s1, s0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
