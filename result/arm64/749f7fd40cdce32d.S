func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	tst	w1, #0x1
	add	w8, w8, #1
	csinc	x8, x8, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
