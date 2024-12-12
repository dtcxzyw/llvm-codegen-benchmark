func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #1
	udiv	w8, w8, w1
	mul	w8, w0, w8
	lsl	w0, w8, #3
	ret
                                        // -- End function
