func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	orr	w8, w8, #0x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
