func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
