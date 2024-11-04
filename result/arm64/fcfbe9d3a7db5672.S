func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #4
	orr	w8, w8, w1
	orr	w0, w8, w8, lsr #16
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #1
	orr	w8, w8, w1
	orr	w0, w8, w8, lsr #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #2
	orr	w8, w8, w1
	orr	w0, w8, w8, lsr #8
	ret
                                        // -- End function
