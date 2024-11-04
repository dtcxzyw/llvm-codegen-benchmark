func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	asr	x8, x0, #3
	add	x9, x1, #39
	add	x0, x8, x9, lsr #3
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	asr	x8, x0, #4
	sub	x9, x1, #2
	add	x0, x8, x9, lsr #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	x8, x1, #1
	lsr	x8, x8, #1
	add	x0, x8, x0, asr #6
	ret
                                        // -- End function
