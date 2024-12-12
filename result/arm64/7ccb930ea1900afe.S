func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #8
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
