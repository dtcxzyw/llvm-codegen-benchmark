func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	orr	w9, w1, w2
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
