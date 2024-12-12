func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	sub	w8, w2, #63, lsl #12            // =258048
	sub	w8, w8, #3615
	add	w8, w1, w8, asr #21
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
