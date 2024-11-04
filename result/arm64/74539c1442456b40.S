func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x1, x0
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
