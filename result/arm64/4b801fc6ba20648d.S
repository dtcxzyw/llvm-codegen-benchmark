func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	add	x8, x1, x8, lsl #3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
