func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	w8, w0, #63, lsl #12            // =258048
	mov	w9, #27825                      // =0x6cb1
	sub	w8, w8, #3615
	movk	w9, #65509, lsl #16
	asr	w8, w8, #21
	mul	w8, w8, w9
	asr	w0, w8, #19
	ret
                                        // -- End function
