func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x9, x1, #8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
