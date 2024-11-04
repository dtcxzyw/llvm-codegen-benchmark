func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w1
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
