func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #18
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
