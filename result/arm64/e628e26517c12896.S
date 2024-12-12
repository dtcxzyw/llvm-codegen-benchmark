func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, x0
	add	x9, x0, x1
	csel	x8, x2, x0, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
