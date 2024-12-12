func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtzs	s1, s1
	scvtf	s1, s1
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
