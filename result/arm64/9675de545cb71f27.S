func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	rev	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
