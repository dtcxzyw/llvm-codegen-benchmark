func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	scvtf	s1, w1
	fdiv	s0, s0, s1
	fcvtzs	w8, s0
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s1, w1
	fdiv	s0, s0, s1
	fcvtzs	w8, s0
	add	w0, w0, w8
	ret
                                        // -- End function
