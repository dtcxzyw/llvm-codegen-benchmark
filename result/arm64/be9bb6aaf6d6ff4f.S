func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	asr	w8, w8, #1
	csinc	w0, w1, w8, eq
	ret
                                        // -- End function
