func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sxth	w8, w1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
