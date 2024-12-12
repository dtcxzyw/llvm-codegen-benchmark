func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, xzr, x1, lo
	sub	x8, x8, x2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
