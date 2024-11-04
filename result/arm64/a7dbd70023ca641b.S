func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, w0
	scvtf	s1, w8
	fmul	s0, s1, s0
	fcvtzs	w8, s0
	add	w0, w8, w0
	ret
                                        // -- End function
