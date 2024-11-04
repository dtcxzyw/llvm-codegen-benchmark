func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, x1
	add	w8, w2, #1
	csel	x9, x0, x1, lo
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
