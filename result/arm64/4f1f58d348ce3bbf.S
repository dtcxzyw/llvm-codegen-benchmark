func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #1
	add	x9, x2, #4
	cmp	w0, #1
	add	x8, x8, #136
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
