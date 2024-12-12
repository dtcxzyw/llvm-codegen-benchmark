func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, s1
	add	w8, w8, #1
	scvtf	s1, w8
	fsub	s0, s0, s1
	ret
                                        // -- End function
