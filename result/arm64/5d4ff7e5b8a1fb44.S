func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	w9, w8, w0
	sub	w8, w1, w8
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	w9, w8, w0
	sub	w8, w1, w8
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
