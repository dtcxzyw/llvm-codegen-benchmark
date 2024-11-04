func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w1, wzr, lo
	sub	w0, w0, w8
	ret
                                        // -- End function
