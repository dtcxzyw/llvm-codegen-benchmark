func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	cmp	w8, #0
	csel	w8, w8, w1, ne
	cmp	w8, #255
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
