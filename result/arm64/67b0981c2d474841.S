func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #0
	lsr	x8, x8, #5
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
