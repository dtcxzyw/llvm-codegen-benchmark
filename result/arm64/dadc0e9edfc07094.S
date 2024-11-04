func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mul	w8, w8, w1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
