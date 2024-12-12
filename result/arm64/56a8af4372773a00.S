func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #8
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
