func0000000000000841:                   // @func0000000000000841
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	csel	x9, xzr, x0, lo
	sub	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
