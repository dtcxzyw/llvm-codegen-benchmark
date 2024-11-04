func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w0, #63
	asr	w8, w8, #6
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	w8, w0, #1
	asr	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
