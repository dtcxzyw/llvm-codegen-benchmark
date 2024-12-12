func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w9, w0, w8, lsr #4
	orr	w8, w9, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w9, w0, w8, lsr #2
	orr	w8, w9, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
