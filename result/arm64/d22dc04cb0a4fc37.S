func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, #16
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
