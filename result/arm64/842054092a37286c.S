func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, w1
	fmov	s1, #10.00000000
	ucvtf	s0, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
