func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, w1
	ucvtf	s1, w8
	fmul	s0, s1, s0
	fmov	s1, #3.00000000
	fdiv	s0, s0, s1
	ret
                                        // -- End function
