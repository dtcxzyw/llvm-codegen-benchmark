func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	mul	x8, x8, x8
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
