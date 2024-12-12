func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w1, w2
	eor	w8, w0, w8
	add	w8, w8, w8, lsr #17
	lsr	w0, w8, #6
	ret
                                        // -- End function
