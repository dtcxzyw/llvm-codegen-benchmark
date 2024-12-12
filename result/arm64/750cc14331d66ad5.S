func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	asr	w8, w2, #1
	add	x8, x1, w8, sxtw #2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
