func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	w8, w2, #1
	lsr	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #1
	lsr	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
