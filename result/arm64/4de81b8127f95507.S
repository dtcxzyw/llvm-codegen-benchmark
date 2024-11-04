func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, #1
	fmov	s1, #1.00000000
	scvtf	s0, w8
	fdiv	s0, s1, s0
	ucvtf	s1, w0
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	fmov	s1, #1.00000000
	scvtf	s0, w8
	fdiv	s0, s1, s0
	ucvtf	s1, w0
	fmul	s0, s0, s1
	ret
                                        // -- End function
