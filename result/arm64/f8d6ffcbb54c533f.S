func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	add	w8, w8, w0
	sub	w8, w8, w1, uxth
	scvtf	s0, w8
	ret
                                        // -- End function
