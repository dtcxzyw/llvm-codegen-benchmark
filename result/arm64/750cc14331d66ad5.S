func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	asr	w8, w2, #1
	add	x8, x1, w8, sxtw #2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
