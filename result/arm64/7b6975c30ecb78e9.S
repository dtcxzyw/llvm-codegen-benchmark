func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w0, w8, lsr #1
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret
                                        // -- End function
