func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	lsr	x0, x8, #5
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	lsr	x0, x8, #4
	ret
                                        // -- End function
