func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x8, #0
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
