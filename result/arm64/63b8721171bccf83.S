func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #8
	add	w0, w0, w8, asr #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #12
	add	w0, w0, w8, asr #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	add	w0, w0, w8, asr #5
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #2, lsl #12             // =8192
	add	w0, w0, w8, asr #14
	ret
                                        // -- End function
