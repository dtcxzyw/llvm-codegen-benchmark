func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	rev	w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
