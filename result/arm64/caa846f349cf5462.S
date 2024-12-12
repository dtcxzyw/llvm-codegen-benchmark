func0000000000000ab8:                   // @func0000000000000ab8
// %bb.0:                               // %entry
	sub	w8, w2, w1, lsl #1
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002b8:                   // @func00000000000002b8
// %bb.0:                               // %entry
	sub	w8, w2, w1, lsl #1
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
