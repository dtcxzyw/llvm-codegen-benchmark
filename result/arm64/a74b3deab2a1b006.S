func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	cmp	x1, #3
	asr	w8, w8, #1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
