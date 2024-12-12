func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	w8, w1, #63, lsl #12            // =258048
	sub	w8, w8, #3615
	add	w8, w0, w8, asr #21
	neg	w0, w8
	ret
                                        // -- End function
