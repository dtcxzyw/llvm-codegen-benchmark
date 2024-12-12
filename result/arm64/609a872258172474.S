func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #8
	orr	w8, w8, w1
	add	w0, w8, #1
	ret
                                        // -- End function
