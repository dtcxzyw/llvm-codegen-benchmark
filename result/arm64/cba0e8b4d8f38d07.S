func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x8, x8, #1
	ucvtf	s0, x8
	ret
                                        // -- End function
