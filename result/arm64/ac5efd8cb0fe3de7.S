func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	ucvtf	s1, w1
	fcmp	s1, s0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	ucvtf	s1, w1
	fcmp	s1, s0
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
