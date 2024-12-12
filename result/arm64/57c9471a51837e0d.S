func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x2, x1, hi
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
