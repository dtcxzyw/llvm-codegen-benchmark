func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	asr	w8, w1, #1
	add	w8, w8, #1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
