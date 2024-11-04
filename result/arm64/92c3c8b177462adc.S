func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w9, w0, #2
	cmp	w8, #0
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
