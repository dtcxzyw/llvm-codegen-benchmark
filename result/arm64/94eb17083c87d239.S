func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, w8, sxtw
	cset	w0, ne
	ret
                                        // -- End function
