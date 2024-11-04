func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
