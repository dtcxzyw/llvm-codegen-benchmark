func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	w8, w1, #1
	ucvtf	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
