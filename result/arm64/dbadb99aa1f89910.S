func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w2, #66
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
