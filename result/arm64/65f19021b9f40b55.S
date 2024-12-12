func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsr #1
	orr	w9, w0, w2
	orr	w8, w8, w9
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsr #1
	orr	w9, w0, w2
	orr	w8, w8, w9
	lsr	w0, w8, #8
	ret
                                        // -- End function
