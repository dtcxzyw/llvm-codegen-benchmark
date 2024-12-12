func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	asr	w8, w1, #21
	mov	w9, #27825                      // =0x6cb1
	movk	w9, #65509, lsl #16
	mul	w8, w8, w9
	add	w0, w0, w8, asr #19
	ret
                                        // -- End function
