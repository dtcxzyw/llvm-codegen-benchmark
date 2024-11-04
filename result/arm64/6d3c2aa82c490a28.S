func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #16
	cset	w8, eq
	lsl	w8, w1, w8
	sub	x0, x0, w8, sxtw
	ret
                                        // -- End function
