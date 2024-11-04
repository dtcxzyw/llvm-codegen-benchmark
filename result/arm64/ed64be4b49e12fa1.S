func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #5
	add	x8, x8, x1, asr #4
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #4
	add	x8, x8, x1, asr #5
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret
                                        // -- End function
