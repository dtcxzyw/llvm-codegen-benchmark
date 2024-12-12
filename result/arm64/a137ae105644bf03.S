func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, w0, sxtw
	cset	w0, hi
	ret
                                        // -- End function
