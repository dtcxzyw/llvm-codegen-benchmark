func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w2, #102
	cmp	w8, #11
	csel	w8, w1, wzr, lo
	orr	w0, w8, w0
	ret
                                        // -- End function
