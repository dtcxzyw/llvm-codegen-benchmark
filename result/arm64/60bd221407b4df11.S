func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2
	lsr	w8, w8, #8
	eor	w0, w8, w0, lsr #19
	ret
                                        // -- End function
