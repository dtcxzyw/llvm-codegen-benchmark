func0000000000000558:                   // @func0000000000000558
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
func0000000000000158:                   // @func0000000000000158
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
