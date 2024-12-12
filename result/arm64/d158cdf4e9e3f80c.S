func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mul	w8, w8, w1
	add	w8, w8, w8, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mul	w8, w8, w1
	add	w8, w8, w8, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
