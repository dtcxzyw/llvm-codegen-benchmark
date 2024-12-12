func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
