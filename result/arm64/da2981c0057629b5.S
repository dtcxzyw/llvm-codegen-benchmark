func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ucvtf	s1, w1
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	ucvtf	s1, w1
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
