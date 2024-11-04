func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, asr #4
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, asr #5
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret
                                        // -- End function
