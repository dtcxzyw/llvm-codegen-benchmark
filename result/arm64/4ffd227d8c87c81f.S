func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	sub	x9, x2, x1
	add	x0, x8, x9, asr #4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #4
	add	x0, x8, x0, lsr #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	x8, x0, #5
	sub	x9, x2, x1
	add	x0, x8, x9, asr #5
	ret
                                        // -- End function
