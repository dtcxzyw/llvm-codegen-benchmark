func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sxth	w8, w1
	scvtf	s1, w8
	fcmp	s1, s0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
