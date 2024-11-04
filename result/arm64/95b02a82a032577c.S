func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w1, #18
	csel	w8, wzr, w1, eq
	add	w8, w8, w0
	cmp	w8, #17
	cset	w0, hi
	ret
                                        // -- End function
