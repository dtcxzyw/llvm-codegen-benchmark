func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #8
	cmp	w0, w8, lsr #3
	cset	w0, eq
	ret
                                        // -- End function
