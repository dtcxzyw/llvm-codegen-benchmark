func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	sub	w8, w1, #63, lsl #12            // =258048
	sub	w8, w8, #3615
	cmn	w0, w8, asr #21
	cset	w0, eq
	ret
                                        // -- End function
