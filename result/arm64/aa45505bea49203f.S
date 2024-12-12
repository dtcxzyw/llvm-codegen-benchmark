func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	udiv	x8, x1, x8
	add	x0, x0, x8
	ret
                                        // -- End function
