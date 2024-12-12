func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #1
	orr	w8, w1, w2
	cset	w9, eq
	bic	w0, w9, w8
	ret
                                        // -- End function
