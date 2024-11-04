func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	add	x8, x1, x8
	sub	x8, x8, x0
	add	x8, x8, #2
	lsr	x0, x8, #1
	ret
                                        // -- End function
