func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x1, x0, asr #4
	sub	x8, x8, #1
	asr	x0, x8, #5
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x0, asr #4
	add	x8, x8, #2
	asr	x0, x8, #5
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x0, asr #5
	add	x8, x8, #1
	asr	x0, x8, #4
	ret
                                        // -- End function
