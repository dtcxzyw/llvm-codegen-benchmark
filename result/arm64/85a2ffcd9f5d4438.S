func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	csel	x9, x8, x0, hi
	add	x0, x9, x8
	ret
                                        // -- End function
