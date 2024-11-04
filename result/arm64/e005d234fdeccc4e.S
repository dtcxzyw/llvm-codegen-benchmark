func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	w8, w1, w2, lsr #3
	lsl	w9, w1, #1
	tst	w0, #0x1
	csel	w8, w8, w9, ne
	add	w0, w8, #2
	ret
                                        // -- End function
