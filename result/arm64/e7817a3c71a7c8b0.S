func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, w1
	tst	w0, #0x1
	asr	w8, w8, #1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
