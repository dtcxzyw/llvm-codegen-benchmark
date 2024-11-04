func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
