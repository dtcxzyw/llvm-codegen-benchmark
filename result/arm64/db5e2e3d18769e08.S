func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	asr	x8, x0, #32
	sub	x9, x2, x1
	add	x0, x8, x9, asr #3
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	asr	x8, x0, #63
	sub	x9, x2, x1
	add	x0, x8, x9, asr #3
	ret
                                        // -- End function
