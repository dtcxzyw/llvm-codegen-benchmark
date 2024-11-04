func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w8, w0, w8, asr #3
	sub	w0, w8, #5
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8, asr #1
	add	w0, w8, #11
	ret
                                        // -- End function
