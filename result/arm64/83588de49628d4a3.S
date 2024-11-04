func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #4
	sub	x0, x8, x0, asr #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #2
	sub	x0, x8, x0, asr #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #2
	sub	x0, x8, x0, asr #32
	ret
                                        // -- End function
