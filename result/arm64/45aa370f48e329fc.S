func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
