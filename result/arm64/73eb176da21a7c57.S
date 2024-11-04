func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	asr	x8, x8, #3
	add	x0, x8, #63
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	asr	x8, x8, #3
	sub	x0, x8, #1
	ret
                                        // -- End function
