func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #5
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
