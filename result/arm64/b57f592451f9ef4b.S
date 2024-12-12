func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	asr	x8, x1, #2
	add	x8, x8, w0, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	asr	x8, x1, #2
	add	x8, x8, w0, uxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
