func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	x8, x0, #8
	sub	x9, x2, x1
	sub	x0, x8, x9, asr #3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	sub	x9, x2, x1
	sub	x0, x8, x9, asr #2
	ret
                                        // -- End function
