func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w2, #1
	lsr	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #1
	lsr	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
