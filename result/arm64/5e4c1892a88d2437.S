func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x1, w8, uxtw #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
