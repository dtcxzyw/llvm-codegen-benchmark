func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x8, lsr #63
	asr	x8, x8, #1
	add	x8, x8, x0, asr #4
	lsr	x0, x8, #5
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x8, lsr #63
	asr	x8, x8, #1
	add	x8, x8, x0, asr #5
	lsr	x0, x8, #4
	ret
                                        // -- End function
