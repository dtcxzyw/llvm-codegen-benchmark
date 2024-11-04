func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, #63
	lsr	w8, w8, #6
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
