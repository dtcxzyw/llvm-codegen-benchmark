func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	add	w9, w0, w0, lsl #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
