func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x2, #8
	cmp	x8, x9
	csel	x8, x8, x9, hi
	add	x0, x8, x0
	ret
                                        // -- End function
