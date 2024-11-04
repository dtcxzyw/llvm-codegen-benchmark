func00000000000001f3:                   // @func00000000000001f3
// %bb.0:                               // %entry
	add	w8, w1, #1
	ucvtf	s1, w8
	fcmp	s1, s0
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
