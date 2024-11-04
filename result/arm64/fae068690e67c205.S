func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #52
	udiv	x8, x8, x0
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
