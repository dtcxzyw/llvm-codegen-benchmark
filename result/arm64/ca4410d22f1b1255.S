func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	scvtf	s0, w8
	ret
                                        // -- End function
