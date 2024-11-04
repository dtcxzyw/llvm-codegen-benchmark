func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w9, w0, #1
	add	w8, w8, w8, lsr #31
	cmp	w9, w8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w9, w0, #1
	add	w8, w8, w8, lsr #31
	cmp	w9, w8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w9, w0, #1
	add	w8, w8, w8, lsr #31
	cmp	w9, w8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
