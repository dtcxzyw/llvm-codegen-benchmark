func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w0, w1
	add	w8, w8, w8, lsr #17
	lsr	w0, w8, #6
	ret
                                        // -- End function
