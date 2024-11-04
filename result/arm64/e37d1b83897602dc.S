func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	asr	w9, w8, #6
	orr	w0, w9, w8, asr #4
	ret
                                        // -- End function
