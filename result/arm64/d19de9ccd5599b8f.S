func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
