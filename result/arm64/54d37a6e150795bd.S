func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #3
	lsr	w9, w8, #12
	orr	w0, w9, w8, lsr #8
	ret
                                        // -- End function
