func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #28
	cmp	x0, x8
	csel	x8, x0, x8, hi
	sub	x0, x8, #25
	ret
                                        // -- End function
