func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	asr	x8, x2, #63
	sub	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #1
	ret
                                        // -- End function
