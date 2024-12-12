func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	sub	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
