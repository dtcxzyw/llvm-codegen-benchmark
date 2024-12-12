func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw
	add	x8, x8, #3
	cmp	x8, #7
	cset	w0, lo
	ret
                                        // -- End function
