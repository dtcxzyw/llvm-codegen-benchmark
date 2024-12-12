func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #1
	add	x9, x1, x0
	cmp	x9, x8
	csinc	x8, x9, x0, hi
	sub	x0, x8, x0
	ret
                                        // -- End function
