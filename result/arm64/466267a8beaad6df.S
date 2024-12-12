func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	orr	w8, w8, w1, lsr #4
	orr	w0, w8, w0
	ret
                                        // -- End function
