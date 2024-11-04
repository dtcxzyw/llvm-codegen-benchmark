func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w2, asr #5
	add	w8, w8, w0
	sub	w0, w8, #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, asr #1
	add	w8, w8, w0
	add	w0, w8, #3
	ret
                                        // -- End function
