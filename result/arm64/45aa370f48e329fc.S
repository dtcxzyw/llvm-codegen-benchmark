func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
