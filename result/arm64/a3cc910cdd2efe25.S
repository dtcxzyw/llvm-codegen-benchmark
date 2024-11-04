func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, hi
	add	x0, x8, x0
	ret
                                        // -- End function
