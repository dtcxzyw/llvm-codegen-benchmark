func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	x8, x2, x0
	udiv	x9, x1, x0
	msub	x8, x8, x0, x2
	msub	x9, x9, x0, x1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
