func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x9, x0, x2
	cmp	x8, x2
	csel	x8, x1, x9, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
