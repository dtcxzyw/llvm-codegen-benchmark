func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x2
	add	x8, x8, x9, asr #3
	lsr	x0, x8, #6
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	asr	x8, x0, #1
	sub	x9, x1, x2
	add	x8, x8, x9, asr #3
	lsr	x0, x8, #6
	ret
                                        // -- End function
