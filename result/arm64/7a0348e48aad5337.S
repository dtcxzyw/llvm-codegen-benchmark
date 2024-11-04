func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x0, x8, x8, lsl #3
	ret
                                        // -- End function
