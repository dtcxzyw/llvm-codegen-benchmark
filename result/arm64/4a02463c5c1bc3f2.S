func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	and	w9, w0, #0x3f
	sub	w8, w9, w8
	scvtf	s0, w8
	ret
                                        // -- End function
