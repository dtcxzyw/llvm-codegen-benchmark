func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x9, x0, x2, asr #3
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	asr	x8, x1, #32
	add	x9, x0, x2, asr #48
	sub	x0, x8, x9
	ret
                                        // -- End function
