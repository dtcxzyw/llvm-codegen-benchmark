func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x0, x2
	add	x8, x1, x8, lsl #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
