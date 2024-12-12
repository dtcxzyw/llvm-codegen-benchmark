func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, w8, lsl #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, w8, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
