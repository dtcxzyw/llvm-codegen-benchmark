func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w9, w0, w8, asr #2
	orr	w8, w9, w8
	asr	w0, w8, #8
	ret
                                        // -- End function
