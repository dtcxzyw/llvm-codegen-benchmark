func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ucvtf	s1, w1
	fcmp	s1, s0
	cset	w8, mi
	and	w0, w0, w8
	ret
                                        // -- End function
