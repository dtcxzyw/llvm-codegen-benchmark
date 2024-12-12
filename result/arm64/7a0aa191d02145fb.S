func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	asr	w8, w1, #1
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
