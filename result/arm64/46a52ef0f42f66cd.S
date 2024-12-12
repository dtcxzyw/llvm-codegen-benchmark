func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #2
	orr	w8, w8, w1
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #2
	orr	w8, w8, w1
	lsr	w0, w8, #8
	ret
                                        // -- End function
