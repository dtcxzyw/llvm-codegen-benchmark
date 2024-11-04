func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsr #16
	eor	w8, w8, w1
	lsr	w0, w8, #4
	ret
                                        // -- End function
