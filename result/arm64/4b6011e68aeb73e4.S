func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #32
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #63
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
