func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret
                                        // -- End function
