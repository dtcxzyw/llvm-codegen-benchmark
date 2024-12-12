func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1, lsr #2
	cset	w0, hi
	ret
                                        // -- End function
