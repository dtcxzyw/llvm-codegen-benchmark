func00000000000001f3:                   // @func00000000000001f3
// %bb.0:                               // %entry
	add	w8, w1, #1
	ucvtf	s1, w8
	fcmp	s0, s1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
