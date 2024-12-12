func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #2
	orr	w8, w0, w8
	orr	w0, w8, w8, lsr #2
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	w8, w1, #1
	orr	w8, w0, w8
	orr	w0, w8, w8, lsr #2
	ret
                                        // -- End function
