func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	tst	w0, #0x1
	add	w8, w8, #1
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
