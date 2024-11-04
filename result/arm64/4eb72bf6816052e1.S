func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	sub	x8, x8, x1, asr #3
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsr	x8, x0, #5
	sub	x8, x8, x1, lsr #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
