func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	sub	w8, w0, w8
	scvtf	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
