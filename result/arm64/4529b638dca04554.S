func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	x0, x0, w1, sxtw
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw
	asr	x0, x8, #2
	ret
                                        // -- End function
