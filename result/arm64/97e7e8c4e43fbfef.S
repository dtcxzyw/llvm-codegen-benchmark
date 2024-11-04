func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x8, x8, x2, asr #4
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	asr	x8, x1, #4
	add	x8, x8, x2, lsr #1
	sub	x0, x8, x0
	ret
                                        // -- End function
