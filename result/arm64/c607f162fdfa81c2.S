func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	w9, w2, #2, lsl #12             // =8192
	tst	w0, #0x1
	csel	w8, w8, w9, ne
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	sub	w9, w2, #1
	tst	w0, #0x1
	csel	w8, w8, w9, ne
	sxtw	x0, w8
	ret
                                        // -- End function
