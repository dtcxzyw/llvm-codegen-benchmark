func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, x2, asr #3
	sub	x0, x8, x0, lsl #6
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	asr	x8, x1, #1
	add	x8, x8, x2, asr #6
	sub	x0, x8, x0, lsl #2
	ret
                                        // -- End function
