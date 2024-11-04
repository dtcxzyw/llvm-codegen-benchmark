func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x0, x0, lsr #63
	sub	x9, x1, x2
	asr	x8, x8, #1
	add	x8, x8, x9, asr #4
	lsr	x0, x8, #5
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, x0, lsr #63
	asr	x8, x8, #4
	add	x8, x8, x9, asr #1
	lsr	x0, x8, #5
	ret
                                        // -- End function
