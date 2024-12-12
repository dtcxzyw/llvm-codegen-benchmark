func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #7
	add	w8, w0, w8, asr #3
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w1, #63, lsl #12            // =258048
	sub	w8, w8, #3615
	add	w8, w0, w8, asr #21
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	w8, w1, #63, lsl #12            // =258048
	sub	w8, w8, #3615
	add	w8, w0, w8, asr #21
	add	w0, w8, #1
	ret
                                        // -- End function
