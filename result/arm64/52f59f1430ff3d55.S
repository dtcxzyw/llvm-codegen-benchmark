func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	add	x8, x2, #28
	cmp	w1, #12
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
