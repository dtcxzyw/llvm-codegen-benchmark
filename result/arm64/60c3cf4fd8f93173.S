func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	lsr	w9, w1, #8
	sub	w8, w0, w8
	eor	w0, w9, w8, lsr #3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w2, w1
	lsr	w9, w1, #8
	sub	w8, w0, w8
	eor	w0, w9, w8, lsr #3
	ret
                                        // -- End function
