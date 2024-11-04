func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w1, #0
	cneg	w9, w1, mi
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
