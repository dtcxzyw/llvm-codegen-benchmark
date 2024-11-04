func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	sub	w8, w8, w1, lsr #2
	add	w0, w8, #8
	ret
                                        // -- End function
