func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x8, x0, lsl #3
	cset	w0, hi
	ret
                                        // -- End function
