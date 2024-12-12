func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #2
	orr	w9, w0, w8, lsr #1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	w8, w1, #1
	orr	w9, w0, w8, lsr #1
	orr	w0, w9, w8
	ret
                                        // -- End function
