func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	add	x8, x8, x1, asr #4
	lsr	x0, x8, #5
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x8, x0, #4
	add	x8, x8, x1, lsr #1
	lsr	x0, x8, #5
	ret
                                        // -- End function
