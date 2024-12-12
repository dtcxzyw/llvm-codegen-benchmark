func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, wzr, w2, eq
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
