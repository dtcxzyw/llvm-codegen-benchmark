func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x8, x1, x8
	add	x8, x8, #133
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
