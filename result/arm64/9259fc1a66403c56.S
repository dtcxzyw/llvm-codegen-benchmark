func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	udiv	w8, w1, w8
	mul	w8, w8, w0
	lsl	w0, w8, #3
	ret
                                        // -- End function
