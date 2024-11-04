func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #12
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
