func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ucvtf	s1, w0
	fcmp	s1, s0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ucvtf	s1, w0
	fcmp	s1, s0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ucvtf	s1, w0
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
