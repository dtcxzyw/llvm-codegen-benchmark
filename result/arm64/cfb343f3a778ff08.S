func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	bic	w9, w0, w1
	csel	w8, wzr, w1, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
