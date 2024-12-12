func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #4
	cset	w8, eq
	sub	w8, w1, w8
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
