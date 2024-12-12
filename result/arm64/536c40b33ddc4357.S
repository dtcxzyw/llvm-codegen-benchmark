func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
