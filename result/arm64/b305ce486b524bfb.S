func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #16
	cset	w8, eq
	lsl	w8, w1, w8
	sxtw	x8, w8
	mul	x0, x0, x8
	ret
                                        // -- End function
