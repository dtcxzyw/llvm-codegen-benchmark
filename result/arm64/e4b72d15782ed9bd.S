func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #31
	sub	w9, w1, w2
	add	w9, w9, w9, lsr #31
	asr	w8, w8, #1
	sub	w0, w8, w9, asr #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #31
	sub	w9, w1, w2
	add	w9, w9, w9, lsr #31
	asr	w8, w8, #1
	sub	w0, w8, w9, asr #1
	ret
                                        // -- End function
