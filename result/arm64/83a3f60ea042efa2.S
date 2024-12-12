func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #90                         // =0x5a
	mov	w9, #-11520                     // =0xffffd300
	madd	w8, w1, w8, w0
	add	w8, w8, w9
	asr	w9, w8, #6
	bic	w0, w9, w8, asr #31
	ret
                                        // -- End function
