func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w2, w1
	tst	w0, #0x1
	asr	w8, w8, #1
	csel	w9, w8, w1, ne
	csel	w8, w2, w8, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
