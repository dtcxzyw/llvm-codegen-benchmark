func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	w9, w0, #63, lsl #12            // =258048
	mov	w8, #31                         // =0x1f
	sub	w9, w9, #3615
	sub	w0, w8, w9, asr #21
	ret
                                        // -- End function
