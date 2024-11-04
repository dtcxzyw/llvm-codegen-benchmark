func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	cmp	x8, x0
	cset	w8, hi
	bic	w0, w8, w1
	ret
                                        // -- End function
