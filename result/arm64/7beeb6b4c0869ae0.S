func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #32
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
