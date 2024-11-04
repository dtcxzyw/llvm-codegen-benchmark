func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x2, x1
	add	x9, x0, x1
	csel	x8, x2, x1, hi
	add	x8, x2, x8
	sub	x8, x8, x9
	add	x0, x8, #2
	ret
                                        // -- End function
