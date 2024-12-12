func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x8, x9
	csinc	x0, x8, x0, hi
	ret
                                        // -- End function
