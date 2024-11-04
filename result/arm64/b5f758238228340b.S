func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, #1
	scvtf	s1, w0
	ucvtf	s0, w8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, #1
	scvtf	s1, w0
	ucvtf	s0, w8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
