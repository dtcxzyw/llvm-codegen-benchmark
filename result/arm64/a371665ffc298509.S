func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1, lsr #2
	cset	w0, hi
	ret
                                        // -- End function
