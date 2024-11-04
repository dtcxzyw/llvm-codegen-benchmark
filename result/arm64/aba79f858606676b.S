func00000000000001d8:                   // @func00000000000001d8
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x9, x0, #1
	add	x8, x8, w2, uxtw
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
