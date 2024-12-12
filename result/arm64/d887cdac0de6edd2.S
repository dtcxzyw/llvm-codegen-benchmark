func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	sxth	w8, w1
	scvtf	s0, w8
	ret
                                        // -- End function
