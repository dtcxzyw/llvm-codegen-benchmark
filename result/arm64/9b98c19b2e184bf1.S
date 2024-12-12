func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	asr	x8, x0, #4
	sub	x9, x1, x2
	sub	x0, x8, x9, asr #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	asr	x8, x0, #2
	sub	x9, x1, x2
	sub	x0, x8, x9, asr #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	asr	x8, x0, #32
	sub	x9, x1, x2
	sub	x0, x8, x9, asr #2
	ret
                                        // -- End function
