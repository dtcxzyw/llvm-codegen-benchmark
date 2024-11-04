func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x1, #1
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
