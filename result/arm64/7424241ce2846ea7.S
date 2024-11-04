func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	x8, x0, #3
	add	x8, x8, x1, asr #3
	asr	x0, x8, #6
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x0, #1
	add	x8, x8, x1, asr #1
	asr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	asr	x8, x0, #1
	add	x8, x8, x1, asr #3
	asr	x0, x8, #6
	ret
                                        // -- End function
