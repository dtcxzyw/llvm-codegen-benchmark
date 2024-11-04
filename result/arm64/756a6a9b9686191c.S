func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	bic	w8, w8, w8, asr #31
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
