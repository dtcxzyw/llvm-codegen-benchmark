func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x0, x8, asr #3
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x0, x8, asr #3
	lsr	x0, x8, #5
	ret
                                        // -- End function
