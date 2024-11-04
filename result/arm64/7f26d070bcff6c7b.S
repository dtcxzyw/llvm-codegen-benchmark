func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	cmp	w8, w0, lsl #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	cmp	w8, w0, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
