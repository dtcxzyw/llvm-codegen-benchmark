func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #2
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsr	x8, x0, #5
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #3
	add	x0, x8, #1
	ret
                                        // -- End function
