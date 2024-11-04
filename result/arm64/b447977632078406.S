func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	eor	w8, w1, w1, lsl #4
	add	w8, w8, w0
	add	w0, w8, w8, lsr #6
	ret
                                        // -- End function
