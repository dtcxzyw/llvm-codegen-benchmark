func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	madd	w8, w1, w2, w8
	asr	w8, w8, #3
	madd	w0, w0, w8, w0
	ret
                                        // -- End function
