func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	sub	x8, x8, x0, asr #2
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	sub	x8, x8, x0, asr #3
	add	x0, x8, #1
	ret
                                        // -- End function
