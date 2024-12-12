func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, asr #1
	add	w0, w8, #200
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w0, asr #31
	add	w0, w8, #2, lsl #12             // =8192
	ret
                                        // -- End function
