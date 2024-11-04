func0000000000000251:                   // @func0000000000000251
// %bb.0:                               // %entry
	sub	w8, w1, #63, lsl #12            // =258048
	sub	w9, w0, #292
	sub	w8, w8, #3615
	cmn	w9, w8, asr #21
	cset	w0, eq
	ret
                                        // -- End function
