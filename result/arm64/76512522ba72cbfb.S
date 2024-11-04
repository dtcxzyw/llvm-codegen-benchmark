func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w1, w8, asr #1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w1, w8, asr #1
	sxtw	x8, w8
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
