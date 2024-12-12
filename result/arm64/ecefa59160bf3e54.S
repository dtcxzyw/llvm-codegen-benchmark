func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w9, w0, w1
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w9, w0, w1
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
