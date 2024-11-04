func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, asr #21
	asr	x0, x8, #21
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, asr #63
	asr	x0, x8, #56
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, asr #56
	asr	x0, x8, #56
	ret
                                        // -- End function
