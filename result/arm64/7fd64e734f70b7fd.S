func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x2
	csel	w8, w0, w1, hi
	sub	w0, w8, #1
	ret
                                        // -- End function
