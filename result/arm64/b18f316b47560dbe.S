func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	sub	x9, x1, x2
	add	x8, x8, x9, asr #4
	asr	x0, x8, #5
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #4
	add	x8, x8, x0, lsr #1
	asr	x0, x8, #5
	ret
                                        // -- End function
