func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	tst	w0, #0x1
	asr	w8, w8, #1
	cneg	w0, w8, eq
	ret
                                        // -- End function
