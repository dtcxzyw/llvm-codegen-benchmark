func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	asr	w8, w1, #21
	mov	w9, #27825                      // =0x6cb1
	movk	w9, #65509, lsl #16
	mul	w8, w8, w9
	mov	w9, #40                         // =0x28
	add	w8, w0, w8, asr #19
	sub	w0, w9, w8
	ret
                                        // -- End function
