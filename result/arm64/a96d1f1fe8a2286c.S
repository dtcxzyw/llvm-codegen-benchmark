func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #31
	cmp	w1, #0
	asr	w8, w8, #1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
