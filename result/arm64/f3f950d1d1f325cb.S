func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #8
	asr	w8, w8, #3
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	asr	w8, w8, #6
	sub	w0, w8, #2
	ret
                                        // -- End function
