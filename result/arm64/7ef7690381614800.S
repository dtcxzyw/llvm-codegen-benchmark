func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x0, #2
	ucvtf	s1, x8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	asr	x8, x0, #3
	ucvtf	s1, x8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
