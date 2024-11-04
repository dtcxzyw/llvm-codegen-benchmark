func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	madd	w8, w0, w1, w8
	asr	w8, w8, #3
	add	w0, w8, #1
	ret
                                        // -- End function
