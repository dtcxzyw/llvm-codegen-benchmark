func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #28
	cmp	x1, x8
	csel	x8, x1, x8, hi
	sub	x8, x8, x0
	sub	x0, x8, #25
	ret
                                        // -- End function
