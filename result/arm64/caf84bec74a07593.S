func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	sub	w8, w8, #1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
