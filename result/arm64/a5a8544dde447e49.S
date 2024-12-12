func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #3
	eor	w8, w8, w8, lsr #6
	add	w8, w8, w1
	eor	w0, w0, w8
	ret
                                        // -- End function
