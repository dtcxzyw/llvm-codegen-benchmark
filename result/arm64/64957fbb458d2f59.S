func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	w8, w1, w2
	orr	w9, w1, w2
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
