func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x0, #3
	ucvtf	s1, x8
	fmul	s0, s1, s0
	ret
                                        // -- End function
