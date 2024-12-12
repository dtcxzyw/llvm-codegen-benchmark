func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	asr	w8, w2, #21
	mov	w9, #27825                      // =0x6cb1
	movk	w9, #65509, lsl #16
	mul	w8, w8, w9
	add	w9, w0, w1
	asr	w8, w8, #19
	sub	w0, w8, w9
	ret
                                        // -- End function
