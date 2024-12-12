func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
