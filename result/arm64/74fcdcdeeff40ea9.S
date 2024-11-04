func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	w8, w2, #12
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sxtw	x0, w8
	ret
                                        // -- End function
