func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, lt
	sub	w0, w0, w8, asr #6
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	sub	w0, w0, w8, asr #1
	ret
                                        // -- End function
