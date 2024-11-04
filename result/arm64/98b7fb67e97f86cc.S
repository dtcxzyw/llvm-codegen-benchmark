func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw #2
	asr	x0, x8, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw #2
	asr	x0, x8, #4
	ret
                                        // -- End function
