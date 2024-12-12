func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, x1
	add	x8, x8, #16
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
