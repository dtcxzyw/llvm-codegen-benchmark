func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	tst	w0, #0x1
	asr	w8, w8, #1
	csel	w8, w1, w8, ne
	sxtw	x0, w8
	ret
                                        // -- End function
