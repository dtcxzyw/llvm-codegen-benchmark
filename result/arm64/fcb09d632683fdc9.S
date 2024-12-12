func0000000000000742:                   // @func0000000000000742
// %bb.0:                               // %entry
	ucvtf	s2, w0
	fcmp	s1, s2
	fccmp	s0, s2, #0, gt
	cset	w0, mi
	ret
                                        // -- End function
