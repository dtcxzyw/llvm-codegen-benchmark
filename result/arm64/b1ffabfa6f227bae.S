func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	sub	x0, x8, x1
	ret
                                        // -- End function
