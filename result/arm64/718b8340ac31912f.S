func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	asr	x8, x2, #5
	add	x8, x1, x8, lsl #4
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	asr	x8, x2, #4
	add	x8, x1, x8, lsl #3
	sub	x0, x0, x8
	ret
                                        // -- End function
