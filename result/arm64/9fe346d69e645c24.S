func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, ls
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
