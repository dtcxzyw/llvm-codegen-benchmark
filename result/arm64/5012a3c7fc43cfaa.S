func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #7                          // =0x7
	madd	w8, w8, w0, w9
	asr	w8, w8, #3
	add	w0, w8, #1
	ret
                                        // -- End function
