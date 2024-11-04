func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
