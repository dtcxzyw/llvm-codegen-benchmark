func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #3
	cmp	w2, #0
	add	w9, w0, w1
	csel	w8, w8, w2, lt
	sub	w8, w9, w8, asr #2
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	w9, w0, w1
	add	w8, w9, w8, asr #1
	sxtw	x0, w8
	ret
                                        // -- End function
