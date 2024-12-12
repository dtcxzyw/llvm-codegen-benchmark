func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	x8, x0, #32
	sub	x8, x8, x1, asr #32
	asr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	asr	x8, x0, #28
	sub	x8, x8, x1, asr #28
	asr	x0, x8, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x0, #1
	sub	x8, x8, x1, asr #1
	asr	x0, x8, #7
	ret
                                        // -- End function
