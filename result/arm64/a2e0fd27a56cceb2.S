func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	fcvtzs	w9, s0
	fcvtzs	w8, s1
	add	w0, w8, w9
	ret
                                        // -- End function
