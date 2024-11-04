func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	rev	w8, w2
	add	w8, w8, w1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
