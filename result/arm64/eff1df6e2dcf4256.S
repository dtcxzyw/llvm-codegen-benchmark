func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	eor	w8, w8, w1, lsr #16
	eor	w0, w0, w8
	ret
                                        // -- End function
