func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	scvtf	s1, w1
	fmul	s0, s1, s0
	fcvtzs	w8, s0
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s1, w1
	fmul	s0, s1, s0
	fcvtzs	w8, s0
	sub	w0, w0, w8
	ret
                                        // -- End function
