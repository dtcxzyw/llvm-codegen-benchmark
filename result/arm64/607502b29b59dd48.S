func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #5
	eor	w8, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #6
	ret
                                        // -- End function
