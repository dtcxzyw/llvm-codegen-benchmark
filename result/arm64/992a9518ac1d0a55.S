func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
