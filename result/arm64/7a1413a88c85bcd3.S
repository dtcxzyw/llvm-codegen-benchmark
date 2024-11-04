func00000000000003a8:                   // @func00000000000003a8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
