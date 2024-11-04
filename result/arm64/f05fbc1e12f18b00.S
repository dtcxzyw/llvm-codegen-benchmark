func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	sub	w8, w1, #63, lsl #12            // =258048
	mov	w9, #292                        // =0x124
	sub	w8, w8, #3615
	add	w8, w0, w8, asr #21
	sub	w0, w9, w8
	ret
                                        // -- End function
