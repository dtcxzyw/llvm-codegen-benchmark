func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	ucvtf	s1, w8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	ucvtf	s1, w8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
