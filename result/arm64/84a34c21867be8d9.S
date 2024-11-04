func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	asr	w9, w2, #3
	madd	w0, w8, w9, w8
	ret
                                        // -- End function
