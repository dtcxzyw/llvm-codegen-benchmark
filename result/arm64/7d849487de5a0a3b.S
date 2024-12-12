func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x1, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
