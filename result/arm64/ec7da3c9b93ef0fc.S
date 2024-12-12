func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sxth	w8, w8
	sub	w8, w8, w0
	scvtf	s0, w8
	ret
                                        // -- End function
