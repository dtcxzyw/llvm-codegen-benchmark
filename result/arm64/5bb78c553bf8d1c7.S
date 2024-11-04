func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	udiv	w8, w8, w0
	mul	w0, w8, w0
	ret
                                        // -- End function
