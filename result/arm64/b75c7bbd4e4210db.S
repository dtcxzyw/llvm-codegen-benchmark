func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #11
	eor	w8, w1, w8
	add	w8, w0, w8
	lsl	w0, w8, #4
	ret
                                        // -- End function
