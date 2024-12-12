func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #258
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #2
	cset	w0, hi
	ret
                                        // -- End function
