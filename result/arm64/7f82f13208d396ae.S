func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	x8, x1, x0
	msub	x8, x8, x0, x1
	sub	x9, x0, x8
	cmp	x8, #0
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
