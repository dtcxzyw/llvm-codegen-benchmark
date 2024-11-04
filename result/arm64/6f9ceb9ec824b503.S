func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sub	x8, x2, x0
	sub	x9, x1, x0
	add	x8, x8, #258
	cmp	x8, x9
	csel	x8, x8, x9, lo
	mov	w0, w8
	ret
                                        // -- End function
