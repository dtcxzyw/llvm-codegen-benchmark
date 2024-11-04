func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w2, w1
	tst	w0, #0x1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	csel	w8, wzr, w8, ne
	add	w0, w8, w1
	ret
                                        // -- End function
