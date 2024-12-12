func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	add	w9, w8, w0
	sub	w9, w9, #1
	udiv	w0, w9, w8
	ret
                                        // -- End function
