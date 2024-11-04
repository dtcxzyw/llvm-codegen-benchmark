func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	csel	x0, xzr, x8, hi
	ret
                                        // -- End function
