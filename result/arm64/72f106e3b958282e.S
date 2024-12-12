func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	add	w8, w0, w1
	fdiv	s0, s1, s0
	scvtf	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	add	w8, w0, w1
	fdiv	s0, s1, s0
	scvtf	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
