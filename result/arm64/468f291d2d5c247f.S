func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	bic	w8, w8, w8, asr #31
	add	w8, w8, #1
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
