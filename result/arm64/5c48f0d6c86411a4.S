func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ucvtf	s1, w0
	fcmp	s0, s1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ucvtf	s1, w0
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ucvtf	s1, w0
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
